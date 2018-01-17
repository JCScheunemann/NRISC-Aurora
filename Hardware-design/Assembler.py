asm=['NOP', 'HALT', 'WAIT','SLEEP','GIE','GID', 'SIE', 'SID', \
    'CALL','RCALL','IRCALL','RET','RETI', \
     'JMP','JZ','JM','JC',\
     'RJMP','RJZ','RJM','RJC',\
     'IRJMP','IRJZ','IRJM','IRJC', \
     'MOV','LW','LSB','LUB','LSHW','LUHW',\
     'SB','SHW','SW','LIUB','LISB', \
     'ADD','ADDI','SUB','SUBI',\
     'AND','NAND','OR','XOR',\
     'SHLR','SHLRI','SHAR','SHARI',\
     'SHL','SHLI','ROT','ROTI',\
     'TESTM','TESTZ','TESTO','TESTC']
Nop=[1,1,1,1,1,1,2,2,3,2,2,1,1,3,3,3,3,2,2,2,2,2,2,2,2,3,3,3,3,3,3,4,4,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2,2,3,2]
nb=range(0,4)
nhw=range(0,2)
IM8b=range(0,256)
IM4b=range(0,16)
R16=['R0', 'R1', 'R2', 'R3', 'R4', 'R5', 'R6', 'R7', 'R8', 'R9', 'R10', 'R11', 'R12', 'R13', 'R14', 'R15']
R8 =['R8', 'R9', 'R10', 'R11', 'R12', 'R13', 'R14', 'R15']

Op =['0x0000','0x0001','0x0002','0x0003','0x0010','0x0011',['0x02',IM8b],['0x03',IM8b],\
    ['0x08',R16,R16],['0x090',R16],['0x0A',IM8b],'0x0E00','0x0F00',\
    ['0x10',R16,R16],['0x11',R16,R16],['0x12',R16,R16],['0x13',R16,R16],\
    ['0x140',R16],['0x150',R16],['0x160',R16]['0x170',R16],\
    ['0x18',IM8b],['0x19',IM8b],['0x1A',IM8b],['0x1B',IM8b],\
    ['0x2',R16,R16,'0'],['0x2',R16,R16,'1'],['0x2',R16,R16,'2'],['0x2',R16,R16,'3'],['0x2',R16,R16,'4'],['0x2',R16,R16,'5'],\
    ['0x3',nb,R16,R16],['0x3',nhw,R16,R16],['0x37',R16,R16],['0x4',R8,IM8b],['0x4',R8,IM8b],
    ['0x8',R8,R16,R16],['0x8',R8,R16,IM4b],['0x9',R8,R16,R16],['0x9',R8,R16,IM4b],\
    ['0xA',R8,R16,R16],['0xA',R8,R16,R16],['0xB',R8,R16,R16],['0xB',R8,R16,R16],\
    ['0xC',R8,R16,R16],['0xC',R8,R16,IM4b],['0xD',R8,R16,R16],['0xD',R8,R16,IM4b],\
    ['0xE',R8,R16,R16],['0xE',R8,R16,IM4b],['0xF',R8,R16,R16],['0xF',R8,R16,IM4b],\
    ['0x900',R16],['0x800',R16],['0x80',R16,R16],['0x08',R16,IM4b]]

asmfile="test.asm"
print "Loading file :"+asmfile
data=[]
with open(asmfile,'r') as File:
    data=File.readlines()

print "Loaded "+str(len(data))+" lines"

noComent=[]

for x in data:
    tmp=x.split(' ')
    print tmp
    if "//" not in tmp[0]:
        noComent.append(x)
print len(noComent)
