import os 
os.system('echo "box">> load_NRISC_UP.tcl && echo "exit 1">> load_NRISC_UP.tcl')
os.system("magic -noconsole -nowindow load_NRISC_UP.tcl > ../log/area.log")
