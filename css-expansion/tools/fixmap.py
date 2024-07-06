import sys
import re

lines = []
overloads = {}
with open(sys.argv[1], 'r') as f:
    lines = f.readlines()

for x in range(0, len(lines)):
    line = lines[x]
    if line.startswith('.'):
        continue
        
    offset = line[:8]
    func = line[line.find(' '):line.find('/')].strip()
    object = ''
    if '[' in line:
        object = line[line.find('[')+1:line.rfind(']')]
    elif '\\' in line:
        func = line[line.find(' '):line.find('\\')].strip()
        object = line[line.find('\\')+1:line.rfind('/')].replace('_','')
    else:
        object = line[line.rfind('(')+1:line.rfind('.')].replace('_','')
        
    if '@' in object:
        object = object.replace('@unnamed@','').replace('@','')
        
    sym = f'{object}__{func}'
    sym = re.sub(r'[^\w\d\s]', '_', sym)
    
    if sym in overloads:
        overloads[sym] += 1
        sym += str(overloads[sym])
    else:
        overloads[sym] = 0
    
    lines[x] = f'{offset} {sym}\n'

with open(sys.argv[1],'w') as f:
    f.writelines(lines)