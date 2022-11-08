ECHO OFF
CLS
:MENU
ECHO.
ECHO ...............................................
ECHO          SELECIONE O QUE DESEJA! *RODE COMO ADMIN*
ECHO ...............................................
ECHO.
ECHO 1 - SITES
ECHO 2 - CHOCOLATE
ECHO 3 - Info do Computador
ECHO 4 - CCLEANER - LIMPAR REGISTROS
ECHO 5 - BOOST - Aumentar Arq. de Paginacao
ECHO 6 - UPDATE
ECHO 7 - MSCONFIG
ECHO 8 - DISM (Checagem e reparo)
ECHO 9 - LISTA de DRIVERS (A lista vai para o C:\ como listadedrivers.txt)
ECHO 10 - Deleta Impressao Pendente - Limpa o Print Spooler
ECHO 11 - CHECAR DISCOS (Verfique se é HD ou SSD)
ECHO 12 - CLEAN - Limpa Todos os Arquivos Temporários e Recentes 
ECHO 13 - SCANDISK - Completo
ECHO 0 - FECHAR
ECHO.
SET /P M=Digite o numero do que deseja e pressione [ENTER]:
IF %M%==1 GOTO A
IF %M%==2 GOTO B
IF %M%==3 GOTO C
IF %M%==4 GOTO D
IF %M%==5 GOTO E
IF %M%==6 GOTO F
IF %M%==7 GOTO G
IF %M%==8 GOTO H
IF %M%==0 GOTO I
IF %M%==9 GOTO J
IF %M%==10 GOTO K
IF %M%==11 GOTO L
IF %M%==12 GOTO M
IF %M%==13 GOTO N

:A
start sites.vbs
GOTO MENU
:B
start "C:\01\SITES.hta"
:C
start "C:\01\chocolate.bat"
GOTO MENU
:D
start "C:\01\Info.bat"
GOTO MENU
:E
start "C:\ccleaner\CCleaner64.exe" /REGISTRY
control update
GOTO MENU
:F
msconfig
GOTO MENU
:G
start "C:\01\dism.bat"
GOTO MENU
------------ under construction ---------- 
