import os 
os.system("echo 'box'>> *.tcl && echo 'exit1'>> *.tcl")
os.system("magic -noconsole -nowindow load_NRISC_REGs.tcl > ./log/area.log")
