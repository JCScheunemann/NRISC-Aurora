#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID
#-------------------------------------------

/usr/local/share/qflow/scripts/synthesize.sh /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID/NRISC_InstructionDecoder.v || exit 1
/usr/local/share/qflow/scripts/placement.sh -d /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder || exit 1
/usr/local/share/qflow/scripts/vesta.sh /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder || exit 1
/usr/local/share/qflow/scripts/router.sh /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder || exit 1
/usr/local/share/qflow/scripts/vesta.sh -d /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder || exit 1
/usr/local/share/qflow/scripts/cleanup.sh /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder || exit 1
/usr/local/share/qflow/scripts/display.sh /home/jcscheunemann/Work/NRISC-Aurora/Hardware-design/Testes/Teste_ID NRISC_InstructionDecoder || exit 1
