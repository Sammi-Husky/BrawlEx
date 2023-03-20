

## Pass ConnectedHitbox object to emDamageModuleImpl::getDamageAngle and then to soDamageUtil::getDamageAngle as extra param which is used in
### Angle 0x200/0x202 and 0x201/0x203 are inwards and outwards sending autolinks, 0x202 and 0x203 are based on distance from centre and users speed [Eon]

loc_emDamageModuleImpl__setupDamageStatusNormal_passConnectedHitboxForSpecialAngles:
    lfs f2,0x7C(r31)        # Original operation
    mr r9, r31
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamToEmGetDamageAngleFinished1")]
    
loc_emDamageModuleImpl__setupDamageStatusTurn_passConnectedHitboxForSpecialAngles:
    addi r8,r1,0x1C       # Original operation
    mr r9, r29
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamToEmGetDamageAngleFinished2")]

loc_emDamageModuleImpl__getDamageAngle_storeConnectedHitboxForSpecialAngles:
    mr r29,r3                 # Original operation
    stw r9, 0x10(r1)
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_storeExtraParamForGetDamageAngleFinished")]

loc_emDamageModuleImpl__getDamageAngle_passConnectedHitboxForSpecialAngles:
    li r7,0x1                # Original operation
    lwz r8, 0x10(r1)
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamForGetDamageAngleFinished")]

loc_wnemSimple__notifyEventOnDamage_passConnectedHitboxForSpecialAngles:
    li r7,0x0                # Original operation
    mr r8, r28
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_passExtraParamForNotifyEventOnDamageFinished")]


## Apply multiplier if Time Attack
loc_emBitan__getScore_applyTimeAttackMultiplier:
    fmuls f1,f31,f1         # Original operation
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_timeAttackDecrementer")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_timeAttackDecrementer")]
    cmpwi r12, 0x0
    beq+ loc_notTimeAttack
    lis r12,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_bytanScoreTimeAttackMultiplier")]
    lfs f0,0x0(r12)                           [R_PPC_ADDR16_LO(41, 4, "loc_bytanScoreTimeAttackMultiplier")]
    fmuls f1, f1, f0
loc_notTimeAttack:
    b __unresolved                          [R_PPC_REL24(41, 1, "loc_emBitan__getScore_appliedTimeAttackMultiplier")] 