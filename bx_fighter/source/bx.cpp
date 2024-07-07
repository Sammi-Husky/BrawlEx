#include "bx.h"
#include "data/patches.h"
#include "parser.h"

#include "gf/gf_file_io_handle.h"
#include "gf/gf_file_io.h"
#include "printf.h"

extern char MOD_PATCH_DIR[];
// TODO: param layouts
ConfigInfo info[] = {
    {"%spf/BrawlEx/FighterConfig/Fighter%02X.dat", FighterConfigLayout, MAX_CHARS, 0, 0xd8a},
    {"%spf/BrawlEx/SlotConfig/Slot%02X.dat", SlotConfigLayout, MAX_CHARS, 0, 0xd8a},
    {"%spf/BrawlEx/CSSSlotConfig/CSSSlot%02X.dat", CSSConfigLayout, MAX_CHARS, 0, 0xd8a},
    {"%spf/BrawlEx/CosmeticConfig/Cosmetic%02X.dat", NULL, MAX_CHARS, 0, 0xd8a},
};

void patchInstructions(u16 *addr1, u16 *addr2, u32 data)
{
    // gets the upper 16 bits of the data to write
    u16 dataUpper = (data >> 15 & 1) + (data >> 16);

    // if it's a single instruction patch rather than lis/addi pair
    if (addr1 == NULL && addr2 != NULL)
    {
        *addr2 = (u16)data;
    }
    else
    {
        // if it's a double instruction patch (lis/addi pair)
        if (addr1 != addr2)
        {
            // write upper half to first patch (lis)
            *addr1 = dataUpper;

            // if 2nd instruction addr (addi) is not null,
            // write lower half of the patch data
            if (addr2 != NULL)
            {
                *addr2 = (u16)data;
            }
        }
        else
        {
            // if both patch addrs are the same, just write data to the first
            *addr1 = data;
        }
    }
}
void applyPatch(char *patch)
{
    while (((PatchData *)patch)->magic != 0xd8a)
    {
        u32 count = ((PatchData *)patch)->count;
        u32 data = ((PatchData *)patch)->data;

        if (count == 0)
        {
            patchInstructions(((PatchData *)patch)->dest1, ((PatchData *)patch)->dest2, data);
            continue;
        }

        patch += 0x10;

        // iterate over all patches
        for (int i = count; i > 0; i--)
        {
            patchInstructions(((MultiPatch *)patch)->dest1, ((MultiPatch *)patch)->dest2, data);
            patch += 0x8;
        }

        // if count was an odd number, our final address won't be aligned to 0x10
        // due to iterating multipatches by 0x8. it is important we re-align
        // so we can do patchData->magic and get a valid value
        if (count & 1)
        {
            patch += 0x8;
        }
    }
}

void applyPatches()
{
    PatchSet *patchSets = (PatchSet *)&GlobalPatches;
    while (true)
    {
        if (patchSets->flags & 0xfff != 0xd8a)
            break;

        if (patchSets->flags >> 0xC)
        {
            applyPatch(patchSets->patchData);
        }
        else
        {
            memcpy(patchSets->patchTarget, patchSets->patchData, patchSets->patchSize);
        }
        patchSets++;
    }
}

void readConfigs()
{
    for (int i = 0; i < 4; i++)
    {
        for (int x = 0; x < info[i].maxNumConfigs; x++)
        {
            char filepath[0x80];
            char buffer[0x100];
            gfFileIORequest request;

            sprintf(filepath, info[i].filenameFormat, &MOD_PATCH_DIR, x);
            gfFileIORequest::setReadParam(&request, filepath, buffer, 0, 0);
            bool fileExists = !gfFileIO::checkFileSD(&request);

            if (fileExists && request.m_readLen <= 0x100)
            {
                gfFileIO::readSDFile(&request);
                ConfigHeader *addr = (ConfigHeader *)request.m_dest;

                ParserLayout *layout = info[i].layout;
                while (layout->magic == 0xD8A)
                {
                    if (addr->version <= CONFIG_VER && layout->verExclusivity <= addr->version)
                    {
                        if (!layout->editFlags || layout->editFlags & addr->editFlag)
                        {
                            memcpy(reinterpret_cast<char *>(layout->pDest) + layout->stride * i,
                                   reinterpret_cast<char *>(addr) + layout->offset,
                                   layout->size);
                        }
                    }
                }
            }
        }
    }
}