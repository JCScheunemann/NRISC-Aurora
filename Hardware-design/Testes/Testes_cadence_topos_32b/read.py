import fileinput
import os
import shutil
import string
import sys
from time import gmtime, strftime

Frequencia=[20,50,100,200]
ConfFile=["ARM_M0.tcl","NRISC.tcl","RISCV.tcl"]

Tamanhos=[32]
print "Iniciando..."
print "sinteze e testes para as seguintes frequencias(MHz)"
print ConfFile
print Frequencia

for i in Frequencia:

	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
	print "************************** report POWER "+str(i)+" MHz***************"+str(i)+" MHz"
	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
	for f in ConfFile:
		result=open("./resultados/"+str(i)+"_MHz/"+f+"/RC_power_short.txt").read()
		print result.split("============================================================")[2]
	print "____________________________________________________________________"
for i in Frequencia:

	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
	print "************************** report AREA "+str(i)+" MHz***************"+str(i)+" MHz"
	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
	for f in ConfFile:
		result=open("./resultados/"+str(i)+"_MHz/"+f+"/RC_area.txt").read()
		print result.split("============================================================")[2]
	print "____________________________________________________________________"
