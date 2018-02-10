import fileinput
import os
import shutil
import string
import sys
from time import gmtime, strftime

Frequencia=[20,50,100,200]
ConfFile=["NRISC.tcl"]#["ARM_M0.tcl","NRISC.tcl","RISCV.tcl"]

Tamanhos=[32]
print "Iniciando..."
print "sinteze e testes para as seguintes frequencias(MHz)"
print ConfFile
print Frequencia
for i in Frequencia:
	print "Iniciando a sinteze para "+str(i)+" MHz"
	constrains=open ("constraints.txt", "r").read()
	constrains=constrains+"define_clock -period " +str(1000000/i) + " -name clk [find [find / -design $DESIGN] -port clk]"
	txt_file=open("constraints.sdc", "w")
	txt_file.write(constrains)
	txt_file.close()
	os.system("echo '`define TAM 32 '> ../../Def_tam.v")
	os.system("cat ../../Def_tam.v")
	#print ("Rodando a validacao")
	#os.system("irun -64 *.v	-linedebug -access rwc -top tb_multipliers -q")
	for f in ConfFile:
		print "Rodando a sinteze para " +f
		os.system("rc -64 -bg -f	"+f+" -post exit")
		print "finalizado a sinteze para "+f+" em "+str(i)+" MHz, Iniciando a coleta de dados"
		os.system("mkdir -p resultados/"+str(i)+"_MHz/"+f)
		os.system("rm -rf resultados/"+str(i)+"_MHz/"+f+"/*")
		os.system("mv -f reports_DUT/* resultados/"+str(i)+"_MHz/"+f+"/")
		os.system("rm -rf rc.cmd*")
		os.system("rm -rf rc.log*")
		os.system("rm -rf INCA_libs/")
		os.system("rm -rf logs/")
		os.system("rm -rf outputs/")
		os.system("rm -rf results/")
		os.system("rm -rf reports_DUT/")
		os.system("rm -rf waves.shm/")
		os.system("rm -rf irun.log")
		os.system("rm -rf irun.key")
		#os.system("rm -rf multiplication.vcd")
	print "finalizado a sinteze para "+str(i)+" MHz\n\n\n\n"
	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH\n\n\n"

name=strftime("%Y-%m-%d_%H:%M:%S", gmtime())

os.system("zip -r "+name+".zip ./resultados")
os.system("mkdir -p Log_resultados && mv ./"+name+".zip ./Log_resultados")

for i in Frequencia:
	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
	print "************************** report "+str(i)+" MHz*******************<<<<<<<<<<<<"+str(i)+" MHz"
	print "HHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH"
	for f in ConfFile:
		result=open("./resultados/"+str(i)+"_MHz/"+f+"/RC_power_short.txt").read()
		print result.split("============================================================")[2]
	print "____________________________________________________________________"
