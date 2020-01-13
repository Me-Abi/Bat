@echo Off
:BEGIN
cls
if exist "1_Buppincode.bat" ( del "1_Buppincode.bat" )
if exist "*Buppincode*.bat" ( del "*Buppincode*.bat" )
if exist "*Buppin*.bat" ( del "*Buppin*.bat" )
color 0A
echo Checking Update...
timeout /t 0 >null
if exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" goto LOGIN
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
timeout /t 1 >null
if exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" goto LOGIN
cls
echo Something Wrong Happened...
echo Exit in 10 sec
timeout /t 10>null
goto END
:LOGIN
color 0A
cls
title LOGIN - %date% 
cls

echo *********************************************************************
echo                      WELCOME TO.................
echo *********************************************************************

        

set/p          "USER=Insert Name/Nickname : "
goto CEK
:CEK
::if %USER%==Abi goto MAT
if %USER%==abi goto MAT
if %USER%==ABI goto MAT
cls
title CEK - %date%                                                              %USER%@2020_09
cls
if not exist "\\10.130.37.15\Share\Abi\Mine\%USER%" Goto NEW
if exist "\\10.130.37.15\Share\Abi\Mine\%USER%" Goto LOGGED
cls
:NEW
cls
Title NEW - %USER% %date%                                                              %USER%@2020_09
color 0A

echo New User Detected...
timeout /t 1 >null

echo Created New User...
if not exist "\\10.130.37.15\Share\Abi\Mine\%USER%" ( md "\\10.130.37.15\Share\Abi\Mine\%USER%" )
timeout /t 2 >null

echo Create User Succesfull...
timeout /t 2 >null
if exist "\\10.130.37.15\Share\Abi\Mine\%USER%" goto LOGGED
cls

echo Please Check Your Connection...
timeout /t 10 >null
goto END
:LOGGED
cls
if not exist "\\10.130.37.15\Share\Abi\Mine\Log" ( md "\\10.130.37.15\Share\Abi\Mine\Log" )
echo LOGIN=%date% - %time%>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
echo LOGIN=%date% - %time% LOGIN>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
echo %USER%  -  %date% - %time%>>"\\10.130.37.15\Share\Abi\Mine\Log\LOGIN.txt"
ipconfig | find /i "IPv4">>"\\10.130.37.15\Share\Abi\Mine\Log\LOGIN.txt"

echo Hello..

timeout /t 0 >null
echo Welcome %USER% .....

timeout /t 0 >null
echo Let's Start....

timeout /t 0 >null
cls
if %USER%=="" goto MAT
if %USER%==berto goto INBOUND
if %USER%==BERTO goto INBOUND
if %USER%==dika goto INBOUND
if %USER%==DIKA goto INBOUND
if %USER%==RUDY goto INBOUND
if %USER%==rudy goto INBOUND
if %USER%==joko goto INBOUND
if %USER%==JOKO goto INBOUND
if %USER%==Antok goto TOUT
if %USER%==antok goto TOUT
if %USER%==aprayogo goto TOUT
if %USER%==APRAYOGO goto TOUT
if %USER%==JOKOS goto TOUT
if %USER%==jokos goto TOUT
if %USER%==hikma goto AJU2
if %USER%==HIKMA goto AJU2
cls
goto AWAL
:AWAL
cls
if exist "1_Buppincode.bat" ( del "1_Buppincode.bat" )
if exist "*Buppincode*.bat" ( del "*Buppincode*.bat" )
if exist "*Buppin*.bat" ( del "*Buppin*.bat" )
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
if exist "1--------------------------------------------------------------.txt" ( del "1--------------------------------------------------------------.txt" )
cls
Title AWAL - %date%                                                              %USER%@2020_09
color 0A
echo LOGIN=%date% - %time% AWAL>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
ipconfig | find /i "IPv4"
echo *********************************************************************

echo   Choose Your Option

echo    1. Inbound

echo    2. Outbound

echo    3. Tools

echo    4. Check Aju ( Folder Aju )

echo    5. Check Buppincode

echo    6. Monitoring Inbound

echo    7. LMS ( Leave Management System )

echo    8. ZONE_SAI

echo    9. Empty Loc

echo    10. STO
echo.
echo    E. Exit
echo.
set/p "inout= Pilih Angka dan Tekan Enter : "
if %inout%==1 goto INBOUND
if %inout%==2 goto TOUT
if %inout%==3 goto TOOLS
if %inout%==4 goto AJU2
if %inout%==5 goto BUPPIN2
if %inout%==6 goto INB
if %inout%==7 goto LMS
if %inout%==8 goto ZONE
if %inout%==9 goto LOK
if %inout%==10 goto STO
if %inout%==U goto UP
if %inout%==u goto UP
if %inout%==E goto END
if %inout%==e goto END
if %inout%==Abi goto XYZ
if %inout%==Abi2 goto UPDATER
if %inout%==ll goto LLC
if %inout%==LL goto LLC
if %inout%==99 goto INR
if %inout%==trx goto TRX
if %inout%==TRX goto TRX
if %inout%==BC16 goto BC16
if %inout%==bc16 goto BC16
if %inout%==BC40 goto BC40
if %inout%==bc40 goto BC40
if %inout%==del goto DEL
if %inout%==DEL goto DEL
color C0
echo Pilihan Salah.. tekan enter untuk melanjutkan
pause
cls
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
goto AWAL
:STO
color 0A
cls
title STO - %date%
echo LOGIN=%date% - %time% STO>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\STO\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
echo Please Select File
echo 1. Monitor STO
echo 2. Mapping STO
echo.
echo 0. Home / Back
echo.
set/p "STO= Pilih Angka dan Tekan Enter : "
if %STO%==1 goto MONSTO
if %STO%==2 goto MAPSTO
if %STO%==0 goto AWAL
color C0
echo Pilihan Salah.. tekan enter untuk melanjutkan
pause
cls
goto STO
:MONSTO
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\STO\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
echo LOGIN=%date% - %time% MONSTO>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "Mine" (md "Mine")
if exist "Mine\Monitor STO SAI_211219.xlsx" ( del "Monitor STO SAI_211219.xlsx")
if not exist "Mine\Monitor STO SAI_211219.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\STO\Monitor STO SAI_211219.xlsx" "Mine")
cls
start "%cd%" "Mine\Monitor STO SAI_211219.xlsx"
cls
goto STO
:MAPSTO
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\STO\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
echo LOGIN=%date% - %time% MAPSTO>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "Mine" (md "Mine")
if exist "Mine\Mapping SAI_Des-19.xlsm" ( del "Mine\Mapping SAI_Des-19.xlsm")
if not exist "Mine\Mapping SAI_Des-19.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\STO\Mapping SAI_Des-19.xlsm" "Mine")
cls
start "%cd%" "Mine\Mapping SAI_Des-19.xlsm"
cls
goto STO
:AJU2
cls
echo LOGIN=%date% - %time% AJU2>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\AJU\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls


echo Please Select Aju

echo 1. Check Aju LOKAL ( Folder Aju 4.0 )

echo 2. Check Aju IMPORT ( Folder Aju 1.6 )
echo.
echo 0. Back/Home
echo.
set/p "AJU2=Masukan Doc Tujuan : "
if %AJU2%==1 goto LOKAL2
if %AJU2%==2 goto IMPORT2
if %AJU2%==0 goto AWAL
color C0
echo Pilihan Salah.. tekan enter untuk melanjutkan
pause
cls
goto AJU2
:TOUT
cls
echo LOGIN=%date% - %time% TOUT>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\TOUT\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title TOUT - %USER% %date%                                                              %USER%@2020_09


echo Select Template

echo 1. Template MOQ VS MPQ

echo 2. Template Outbound CBM

echo 3. Data Fixbin

echo.
echo 0. Home / Back

echo.
set/p "TOUT= Pilih Angka dan Tekan Enter : "

if %TOUT%==1 goto MOQ
if %TOUT%==2 goto CBM
if %TOUT%==3 goto USAGE
if %TOUT%==0 goto AWAL
color C0

echo Pilihan Salah.. tekan enter untuk melanjutkan
pause
cls
goto TOUT
:MOQ
cls
if exist "nul*" ( del "nul*" )
if not exist "\\10.130.37.15\Share\Abi\Bat\TOUT\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
echo LOGIN=%date% - %time% MOQ>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
color 0A
cls
title MOQ - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Bat\Template\T000001.txt" ( del "Mine\Template Compare MPQ_MOQ*.xlsx")
if exist "Mine\Data Fixbin.xlsm" ( del "Mine\Data Fixbin.xlsm")
if exist "Mine\Template Compare MPQ_MOQ" ( del "Mine\Template Compare MPQ_MOQ")
if exist "Mine\Template Compare MPQ_MOQ_V2.xlsx" ( del "Mine\Template Compare MPQ_MOQ_V2.xlsx")
if not exist "Mine\Template Compare MPQ_MOQ_V3.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Outbound\Template Compare MPQ_MOQ_V3.xlsx" "Mine")
start "%cd%" "Mine\Template Compare MPQ_MOQ_V3.xlsx"
goto TOUT
:CBM
cls
if exist "nul*" ( del "nul*" )
if not exist "\\10.130.37.15\Share\Abi\Bat\TOUT\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
echo LOGIN=%date% - %time% CBM>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
color 0A
cls
title CBM - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if exist "Mine\Data Fixbin.xlsm" ( del "Mine\Data Fixbin.xlsm")
if exist "Mine\Template_Order_CBM.xlsm" ( del "Mine\Template_Order_CBM.xlsm")
if not exist "Mine\Template_Order_CBM.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Outbound\Template_Order_CBM.xlsm" "Mine")
start "%cd%" "Mine\Template_Order_CBM.xlsm"
goto TOUT
:USAGE
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% USAGE>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\TOUT\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
title USAGE - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if exist "Mine\Data Fixbin.xlsm" ( del "Mine\Data Fixbin.xlsm")
if exist "Mine\Fixbin_09012020.xlsx" ( del "Mine\Fixbin_09012020.xlsx")
if exist "Mine\Template_Replenish_Usage.xlsm" ( del "Mine\Template_Replenish_Usage.xlsm")
::if not exist "Mine\Template_Replenish_Usage.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Outbound\Template_Replenish_Usage.xlsm" "Mine")
::start "%cd%" "Mine\Template_Replenish_Usage.xlsm"
if not exist "Mine\Fixbin_09012020.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Fixbin\Fixbin_09012020.xlsx" "Mine")
start "%cd%" "Mine\Fixbin_09012020.xlsx"
goto TOUT
:INBOUND
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% INBOUND>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title INBOUND - %date%                                                              %USER%@2020_09
color 0A
ipconfig | find /i "IPv4"
echo *********************************************************************
echo ******************** INBOUND ********************

echo    Input AJU...
echo    1. IMPORT ( 1.6 )
echo    2. LOKAL ( 4.0 )
echo    3. Search By INV
echo    4. Report Inbound
echo    5. Start-End GR
echo.
echo    Template Inbound...
echo    6. Template By Loadinglist
echo    7. Template By ASN
echo    8. Template Comodity / Pallet
echo    9. Template CBM By Date ( Tracking )
echo.
echo    0. Kembali
echo.

set/p "CH1= Pilih Angka dan Tekan Enter : "
::if %CH1%==1 goto TEMP
if %CH1%==1 goto IMPORT
if %CH1%==2 goto LOKAL
if %CH1%==3 goto INVOICE
if %CH1%==4 goto REIN
if %CH1%==5 goto SEGR
if %CH1%==9 goto TRACK
if %CH1%==6 goto LL
if %CH1%==7 goto ASN
if %CH1%==8 goto NOW
if %CH1%==0 goto AWAL
if %CH1%==U goto UP
if %CH1%==u goto UP
if %CH1%==LL goto LLC
if %CH1%==ll goto LLC
if %CH1%==99 goto INR
if %CH1%==Abi goto XYZ
if %CH1%==Abi2 goto UPDATER
if %CH1%==trx goto TRX
if %CH1%==TRX goto TRX
color C0

echo Pilihan Salah.. tekan enter untuk melanjutkan
pause
cls
goto INBOUND
:TEMP
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% TEMP>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
Title TEMP - %USER% %date%                                                              %USER%@2020_09	
cls

echo     Silahkan Pilih Template

echo    1. Template Similar By Loading List

echo    2. Template Similar By Loading List_Buppin

echo    3. Template Similar By ASN

echo    4. Template Comodity / Pallet
echo.

echo    0. Kembali
echo.
echo    H. AWAL
echo.
set/p "cho= Pilih Angka dan Tekan Enter : " 
if %cho%==1 goto LL
if %cho%==2 goto LLB
if %cho%==3 goto ASN
if %cho%==4 goto NOW
if %cho%==0 goto INBOUND
if %cho%==h goto AWAL
if %cho%==H goto AWAL
if %cho%==U goto UP
if %cho%==u goto UP
if %cho%==LL goto LLC
if %cho%==ll goto LLC
if %cho%==99 goto INR
if %cho%==Abi goto XYZ
if %cho%==Abi2 goto UPDATER
if %cho%==trx goto TRX
if %cho%==TRX goto TRX
color C0
echo Pilihan Salah.. tekan enter untuk melanjutkan
pause
cls
goto AWAL
:TRACK
cls
if exist "nul*" ( del "nul*" )
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
echo LOGIN=%date% - %time% TRACK>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if exist "Mine" (del/Q "Mine\Template Inbound_Tracking.xlsm" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_Tracking.xlsm" goto NO
if not exist "%cd%\Mine\Template Inbound_Tracking.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_Tracking.xlsm" "Mine"  )
timeout /t 0 >null
cls
start "%cd%\Mine" "Mine\Template Inbound_Tracking.xlsm"
goto INBOUND
:SEGR
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% SEGR>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
if exist "Mine" (del/Q "Mine\Inbound_Start_End.xlsm" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Inbound_Start_End.xlsm" goto NO
if not exist "%cd%\Mine\Inbound_Start_End.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Inbound_Start_End.xlsm" "Mine"  )
timeout /t 0 >null
cls
start "%cd%\Mine" "Mine\Inbound_Start_End.xlsm"
goto INBOUND
:LL
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% LL>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title LL - %USER% %date%                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
if exist "Mine" (del/Q "Mine\Template*" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Template Inbound.xlsm" goto NO
if not exist "%cd%\Mine\Template Inbound.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound.xlsm" "Mine"  )
timeout /t 0 >null
start "%cd%" "Mine\Template Inbound.xlsm"
cls
goto INBOUND
:LLB
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% LLB>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title LL - %USER% %date%                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
if exist "Mine" (del/Q "Mine\Template*" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_Buppin.xlsm" goto NO
if not exist "%cd%\Mine\Template Inbound_Buppin.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_Buppin.xlsm" "Mine"  )
timeout /t 0 >null
start "%cd%" "Mine\Template Inbound_Buppin.xlsm"
cls
goto INBOUND
:ASN
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% ASN>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title ASN - %USER% %date%                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
if exist "Mine" (del/Q "Mine\Template*" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_ASN.xlsm" goto NO
if not exist "%cd%\Mine\Template Inbound_ASN.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_ASN.xlsm" "Mine"  )
timeout /t 0 >null
start "%cd%" "Mine\Template Inbound_ASN.xlsm"
cls
goto INBOUND
:NOW
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% NOW>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title NOW - %USER% %date%	                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
if exist "Mine" (del/Q "Mine\Template*" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Template Inbound Comodity.xlsx" goto NO
if not exist "%cd%\Mine\Template Inbound Comodity.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound Comodity.xlsx" "Mine"  )
timeout /t 0 >null
start "%cd%" "Mine\Template Inbound Comodity.xlsx"
cls
goto INBOUND
:IMPORT
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% IMPORT>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
Title IMPORT - %USER% %date%	                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls



echo.
echo Insert Aju Number ( 6 Digit )- BC 1.6 ( Insert Nol (0) For back )
echo.
set/p "AJU= Input No BC1.6 : "
if %AJU%==0 goto INBOUND
goto 1.6
:1.6
cls
if exist "nul*" ( del "nul*" )
if not exist "\\10.130.37.15\Share\Abi\Mine\BC1.6" (md "\\10.130.37.15\Share\Abi\Mine\BC1.6" )
echo LOGIN=%date% - %time% 1.6>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
echo TGL=%date% - %time% AJU %AJU% -%USER%>>"\\10.130.37.15\Share\Abi\Mine\BC1.6\AJU.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title 1.6 - %USER% %date%                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
if exist "Mine" (del/Q "Mine\*LL*" )
if exist "Mine" (del/Q "Mine\*Loadinglist*" )
if exist "Mine" (del/Q "Mine\*Asn*" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_*" goto ERROR
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_JAI\*LL*" "Mine" 
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_JAI\*Loadinglist*" "Mine" 
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_JAI\*Asn*" "Mine" 
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAI\*Asn*" "Mine" 
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAI\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAI\*Loadinglist*" "Mine" 
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAB\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAB\*Asn*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAB\*Loadinglist*" "Mine" 
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAIB\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAIB\*Asn*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAIB\*Loadinglist*" "Mine" 
start "%cd%" "Mine\"


cls
goto IMPORT
:TS
cls
echo LOGIN=%date% - %time% TS>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title TS - %USER% %date%                                                              %USER%@2020_09
cls

if exist "Mine" (del/Q "Mine\*" )
timeout /t 0 >null
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Inbound\Template Inbound*.xlsx" goto NO
if not exist "%cd%\Mine\Template Inbound.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound.xlsx" "Mine"  )
if not exist "%cd%\Mine\Template Inbound_ASN.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound_ASN.xlsx" "Mine"  )
if not exist "%cd%\Mine\Template Inbound Comodity.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Inbound\Template Inbound Comodity.xlsx" "Mine"  )
start "%cd%" "Mine\Template Inbound.xlsx"
start "%cd%" "Mine\Template Inbound_ASN.xlsx"
start "%cd%" "Mine\Template Inbound Comodity.xlsx"
cls
goto INBOUND
:LOKAL
cls
if exist "nul*" ( del "nul*" )
color 60
echo LOGIN=%date% - %time% LOKAL>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title LOKAL - %USER% %date%                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls



echo.
echo Insert Aju Number ( 6 Digit )- BC 4.0 ( Insert Nol (0) For back )
echo.
set/p "AJU=Input No BC4.0 : "
if %AJU%==0 goto INBOUND
:4.0
cls
if exist "nul*" ( del "nul*" )
color 60
if not exist "\\10.130.37.15\Share\Abi\Mine\BC4.0" ( md "\\10.130.37.15\Share\Abi\Mine\BC4.0" )
echo LOGIN=%date% - %time% 4.0>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
echo TGL=%date% - %time% AJU %AJU% -%USER%>>"\\10.130.37.15\Share\Abi\Mine\BC4.0\AJU.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
Title 4.0 - %USER% %date%                                                              %USER%@2020_09
cls
if exist "Mine" (del/Q "Mine\*LL*" )
if exist "Mine" (del/Q "Mine\*Loadinglist*" )
if exist "Mine" (del/Q "Mine\*Asn*" )
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% *" goto 2ERROR
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL\*Loadinglist*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL\*ASN*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% SAI\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL JAI\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL JAI\*Loadinglist*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL JAI\*ASN*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% SAI-T\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% SAI-B\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAI-T\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAI-B\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% SAIB\*LL*" "Mine"
XCOPY /F /Y "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAIB\*LL*" "Mine"
start "%cd%" "Mine\"
cls
goto LOKAL
:REIN
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% REIN>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
start "\\10.130.37.15\Share\Abi\" "\\10.130.37.15\Share\Abi\Inbound\Report Inbound New.xlsx"
goto INBOUND
:ERROR
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% ERROR>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INBOUND\V30.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title ERROR - %USER% %date%                                                              %USER%@2020_09
color C0
cls



echo *********************************************************************
echo             Aju Number Not Found....!!!!
echo *********************************************************************


echo             tekan enter untuk melanjutkan
pause
cls
goto IMPORT
:INVOICE
color 0A
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% INVOICE>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\INVOICE\IN_18.12.19_1.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
cls



title %INV%
echo Insert INV Number - ( Insert Nol(0) For back )

echo.
set/p "INV=Input No Invoice : "

if %INV%==0 goto INBOUND


Title %INV%                                                              %USER%@2020_09

color D
echo Insert ETA Date - ( Insert Nol(0) For back )
echo.
Title %INV% - %TGL%                                                              %USER%@2020_09
set/p "TGL=Input Tgl Kedatangan : "

if %TGL%==0 goto INBOUND
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\LOKAL JAI\12. Des\ETA %TGL% Des\%INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\LOKAL JAI\12. Des\" "\\10.130.37.15\bc16\INBOUND JAI\2019\LOKAL JAI\12. Des\ETA %TGL% Des\%INV%\" )
if exist "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\LOKAL SAI - T\12. Des\ETA %TGL% Dec\%INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\LOKAL SAI - T\12. Des" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\LOKAL SAI - T\12. Des\ETA %TGL% Dec\%INV%\" )
if exist "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI B\LOKAL SAI - B\12. Dec\ETA %TGL%-Dec\%INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI B\LOKAL SAI - B\12. Dec\" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI B\LOKAL SAI - B\12. Dec\ETA %TGL%-Dec\%INV%\" )
if exist "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI B\LOKAL SAI - B\12. Dec\ETA %TGL% Dec\%INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI B\LOKAL SAI - B\12. Dec\" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI B\LOKAL SAI - B\12. Dec\ETA %TGL% Dec\%INV%\" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\1. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\1. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\1. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\2. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\2. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\2. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\3. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\3. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\3. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\4. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\4. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\4. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\5. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\5. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\5. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\6. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\6. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\6. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\7. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\7. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\7. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\8. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\7. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\8. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\9. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\9. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\9. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\10. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\10. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\10. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\11. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\11. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\11. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\12. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\12. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\12. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\13. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\13. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\13. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\14. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\14. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\14. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\15. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\15. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\15. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\16. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\16. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\16. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\17. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\17. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\17. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\18. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\18. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\18. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\19. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\19. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\19. %INV% (DIRECT)" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\20. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\20. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\20. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\21. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\21. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\21. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\22. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\22. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\22. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\23. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\23. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\23. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\24. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\24. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\24. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\25. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\25. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\25. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\26. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\26. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\26. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\27. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\27. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\27. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\28. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\28. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2020\06 - 10 JAN\28. %INV%" )
cls
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\1. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\1. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\1. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\2. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\2. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\2. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\3. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\3. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\3. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\4. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\4. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\4. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\5. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\5. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\5. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\6. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\6. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\6. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\7. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\7. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\7. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\8. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\7. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\8. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\9. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\9. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\9. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\10. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\10. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\10. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\11. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\11. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\11. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\12. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\12. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\12. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\13. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\13. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\13. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\14. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\14. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\14. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\15. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\15. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\15. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\16. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\16. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\16. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\17. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\17. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\17. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\18. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\18. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\18. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\19. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\19. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\19. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\20. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\20. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\20. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\21. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\21. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\21. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\22. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\22. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\22. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\23. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\23. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\23. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\24. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\24. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\24. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\25. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\25. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\25. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\26. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\26. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\26. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\27. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\27. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\27. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\28. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\28. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\09- 13 DES 2019\28. %INV%" )
cls
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\1. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\1. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\1. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\2. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\2. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\2. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\3. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\3. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\3. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\4. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\4. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\4. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\5. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\5. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\5. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\6. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\6. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\6. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\7. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\7. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\7. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\8. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\7. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\8. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\9. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\9. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\9. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\10. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\10. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\10. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\11. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\11. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\11. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\12. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\12. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\12. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\13. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\13. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\13. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\14. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\14. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\14. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\15. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\15. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\15. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\16. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\16. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\16. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\17. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\17. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\17. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\18. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\18. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\18. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\19. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\19. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\19. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\20. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\20. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\20. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\21. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\21. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\21. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\22. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\22. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\22. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\23. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\23. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\23. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\24. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\24. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\24. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\25. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\25. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\25. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\26. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\26. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\26. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\27. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\27. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\27. %INV%" )
if exist "\\10.130.37.15\bc16\\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\28. %INV%" ( start "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\28. %INV%" "\\10.130.37.15\bc16\INBOUND SAI\2019 SAI T\AIR FREIGHT\12. DESEMBER\09 ~ 15 Dec '19\28. %INV%" )
cls
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\1. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\1. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\1. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\2. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\2. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\2. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\3. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\3. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\3. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\4. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\4. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\4. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\5. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\5. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\5. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\6. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\6. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\6. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\7. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\7. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\7. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\8. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\7. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\8. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\9. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\9. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\9. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\10. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\10. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\10. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\11. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\11. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\11. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\12. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\12. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\12. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\13. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\13. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\13. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\14. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\14. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\14. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\15. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\15. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\15. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\16. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\16. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\16. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\17. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\17. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\17. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\18. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\18. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\18. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\19. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\19. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\19. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\20. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\20. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\20. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\21. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\21. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\21. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\22. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\22. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\22. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\23. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\23. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\23. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\24. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\24. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\24. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\25. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\25. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\25. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\26. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\26. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\26. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\27. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\27. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\27. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\28. %INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\28. %INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\28. %INV%" )
if exist "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\%INV%" ( start "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\%INV%" "\\10.130.37.15\bc16\INBOUND JAI\2019\AIR FREIGHT\12. DESEMBER\16 - 20 DES 2019\%INV%" )
goto INVOICE
:2ERROR
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% 2ERROR>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title ERROR - %USER% %date%                                                              %USER%@2020_09
color C0
cls



echo *********************************************************************
echo             Aju Number Not Found....!!!!
echo *********************************************************************


echo             tekan enter untuk melanjutkan
pause
cls
goto LOKAL
:3ERROR
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% 3ERROR>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title ERROR - %USER% %date%                                                              %USER%@2020_09
color C0
cls



echo *********************************************************************
echo            Invoice Number Not Found....!!!!
echo *********************************************************************


echo             tekan enter untuk melanjutkan
pause
cls
goto INVOICE
:ERROR2
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% ERROR2>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title ERROR - %USER% %date%                                                              %USER%@2020_09
color C0
cls


echo *********************************************************************
echo             Aju Number Not Found....!!!!
echo *********************************************************************

echo             tekan enter untuk melanjutkan
pause
cls
if exist "nul*" ( del "nul*" )
goto AJU2
:ERROR3
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% ERROR3>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
Title ERROR - %USER% %date%                                                              %USER%@2020_09
color C0
cls


echo *********************************************************************
echo             Aju Number Not Found....!!!!
echo *********************************************************************

echo             tekan enter untuk melanjutkan
pause
cls
goto AJU2
:LMS
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% LMS>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
start "iexplore.exe" "http://10.130.0.21/lms/"
goto AWAL
:UP
color 0A
cls
if exist "nul*" ( del "nul*" )
Title UP - %USER% %date%
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" goto NO
XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat"
cls
goto LOGIN
:NO
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% NO>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
Title NO - %USER% %date%                                                              %USER%@2020_09
if exist "ID.txt" ( del "ID.txt" )
if exist "nul*" ( del "nul*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
Title User LOGIN : %USER% %date%
color C0


echo           File Not Found...!!!


echo           Tekan enter untuk melanjutkan
pause
cls
goto AWAL
:MTC
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% MTC>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
Title MTC - %USER% %date%
color C0
cls
echo ************************************************
echo *                                              *                                         
echo *                                              *
echo *            Under Maintenance....!!!          *
echo *                                              *
echo *                                              *
echo ************************************************

echo           Tekan enter untuk melanjutkan
pause >null
goto AWAL
:TOOLS
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% TOOLS>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
Title TOOLS - %USER% %date%                                                              %USER%@2020_09
cls


echo Select Choice

echo 1. WMS
echo 2. DOR
echo 3. Portal SAI-T
echo 4. Portal SAI-B
echo 5. Portal JAI
echo 6. Agility Tracking/Portal
echo 7. Aplikasi Flow
echo 8. GPS ESEAL
echo 9. Beacukai
echo.

echo 0. Kembali
echo.
timeout /t 0 >null
set/p "tools=Pilih Angka dan Tekan Enter : " 
if %tools%==1 goto 2A
if %tools%==2 goto 2B
if %tools%==3 goto 2C
if %tools%==4 goto 2D
if %tools%==5 goto 2E
if %tools%==6 goto 2F
if %tools%==7 goto 2G
if %tools%==8 goto 2H
if %tools%==9 goto 2I
if %tools%==0 goto AWAL
if %tools%==LL goto LLC
if %tools%==ll goto LLC
if %tools%==99 goto INR
if %tools%==Abi goto XYZ
if %tools%==Abi2 goto UPDATER
if %tools%==trx goto TRX
if %tools%==TRX goto TRX
color C0
echo Wrong Choice.. 
goto TOOLS
:2A
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% 2A>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "http://wm10xapr2.agility.com/prapr/sce/sceapp.ctrl?S%7cG%7cloginRequest=26137"
goto TOOLS
:2B
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% 2B>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start iexplore.exe "http://10.130.12.190/dormainmenu"
goto TOOLS
:2C
if exist "nul*" ( del "nul*" )
cls
echo LOGIN=%date% - %time% 2C>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "http://agility.id/PLB/SAI/"
goto TOOLS
:2D
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% 2D>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "http://agility.id/PLB/SAB/"
goto TOOLS
:2E
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% 2E>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "http://agility.id/PLB/JAI/"
goto TOOLS
:2F
cls
echo LOGIN=%date% - %time% 2F>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "https://tracking.agility.com/LOGIN.aspx?ReturnUrl=%2f"
goto TOOLS
:2G
cls
echo LOGIN=%date% - %time% 2G>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "iexplore.exe" "http://10.130.12.190/saijaitools/"
goto TOOLS
:2H
cls
echo LOGIN=%date% - %time% 2H>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "http://server.m2fleet.co.id/tracking"
goto TOOLS
:2I
cls
echo LOGIN=%date% - %time% 2I>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "chrome.exe" "https://customer.beacukai.go.id/"
goto TOOLS
:PICK
cls
echo LOGIN=%date% - %time% PICK>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
title PICK - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if exist "Mine\1_Print Buat Picker.xlsx" ( del "Mine\1_Print Buat Picker.xlsx")
if not exist "Mine\1_Print Buat Picker.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Outbound\1_Print Buat Picker.xlsx" "Mine")
start "%cd%" "Mine\1_Print Buat Picker.xlsx"
goto AWAL
:FIXBIN
cls
echo LOGIN=%date% - %time% FIXBIN>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
title FIXBIN - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if not exist "\\10.130.37.15\Share\Abi\Bat\Template\T000001.txt" ( del "Mine\Template Compare MPQ_MOQ.xlsx")
if exist "Mine\Data Fixbin.xlsm" ( del "Mine\Data Fixbin.xlsm")
if exist "Mine\Template Compare MPQ_MOQ" ( del "Mine\Template Compare MPQ_MOQ")
if not exist "Mine\Template Compare MPQ_MOQ_V2.xlsx" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Outbound\Template Compare MPQ_MOQ_V2.xlsx" "Mine")
start "%cd%" "Mine\Template Compare MPQ_MOQ_V2.xlsx"
goto AWAL
:LOKAL2
cls
if exist "nul*" ( del "nul*" )
echo LOGIN=%date% - %time% LOKAL2>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A

echo Insert Nol(0) For back )

echo.
set/p "AJU=Input No Aju BC4.0 : " 
if %AJU%==0 goto AJU2
if not exist "\\10.130.37.15\Share\Abi\Mine\BC4.0" (md "\\10.130.37.15\Share\Abi\Mine\BC4.0" )
echo TGL=%date% - %time% AJU %AJU% -%USER%>>"\\10.130.37.15\Share\Abi\Mine\BC4.0\AJU.txt"
if not exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% *" goto ERROR2
if exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL" ( Start "BC 4.0 Aju %AJU%\" "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL" )
if exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% SAI" ( Start "BC 4.0 Aju %AJU%\" "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% SAI" )
if exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL JAI" ( Start "BC 4.0 Aju %AJU%\" "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL JAI" )
if exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAI-T" ( Start "BC 4.0 Aju %AJU%\" "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAI-T" )
if exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAI-B" ( Start "BC 4.0 Aju %AJU%\" "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAI-B" )
if exist "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAIB" ( Start "BC 4.0 Aju %AJU%\" "\\10.130.37.15\bc16\BC 4.0\BC 4.0 Aju %AJU% LOKAL SAIB" )


goto LOKAL2
:IMPORT2
cls
if not exist "\\10.130.37.15\Share\Abi\Mine\BC1.6" (md "\\10.130.37.15\Share\Abi\Mine\BC1.6" )
echo TGL=%date% - %time% AJU %AJU% -%USER%>>"\\10.130.37.15\Share\Abi\Mine\BC1.6\AJU.txt"
echo LOGIN=%date% - %time% IMPORT2>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls

echo Insert Nol(0) For back )

echo.
set/p "AJU=Input No Aju BC1.6 : "

if %AJU%==0 goto AJU2
if not exist "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_*" goto ERROR3
if exist "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_JAI" ( start "BC 1.6 AJU%AJU%\" "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_JAI" )
if exist "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAI" ( Start "BC 1.6 AJU%AJU%\" "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAI" )
if exist "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAB" ( Start "BC 1.6 AJU%AJU%\" "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAB" )
if exist "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAIB" ( Start "BC 1.6 AJU%AJU%\" "\\10.130.37.15\bc16\BC 1.6 AJU\BC 1.6 AJU %AJU%_SAIB" )


goto IMPORT2
:XYZ
cls
echo LOGIN=%date% - %time% XYZ>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
title XYZ - %date%


echo          Main Menu

echo     1. Agility Tools

echo     2. Update Agility Tools

echo     3. Occupancy

echo     4. Rekap Occupancy

echo     5. Backup Rekap Occupancy

echo     6. Monitoring Inbound

echo     7. SFTP

echo     8. CEK Buppincode

echo     9. Tools

echo     0. Home/Back

set/p "XYZ=>>"
if %XYZ%==1 goto 4A
if %XYZ%==2 goto 4B
if %XYZ%==3 goto 3F
if %XYZ%==4 goto 3G
if %XYZ%==5 goto 3H
if %XYZ%==6 goto 3I
if %XYZ%==7 goto SFTP
if %XYZ%==8 goto BUPPIN
if %XYZ%==9 goto MYZ
if %XYZ%==u goto UP
if %XYZ%==U goto UP
if %XYZ%==0 goto AWAL
if %XYZ%==H goto AWAL
if %XYZ%==h goto AWAL
if %XYZ%==LL goto LLC
if %XYZ%==ll goto LLC
if %XYZ%==99 goto INR
if %XYZ%==Abi2 goto UPDATER
if %XYZ%==trx goto TRX
if %XYZ%==TRX goto TRX
color C0
echo Wrong Choice.. 
pause
cls
goto XYZ
:4A
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
start "C:\ContainedListPalletInbound" "C:\ContainedListPalletInbound\ContainerListPalleteInbound.exe"
goto XYZ
:4B
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
if exist "Mine" (del/Q "Mine\*" )
if not exist "Mine" (md "Mine" )
xcopy /F /Y "\\10.130.37.15\Share\Fitra\ContainedListPalletInbound.exe" "Mine"
start "%cd%" "Mine\ContainedListPalletInbound.exe"
cls
goto XYZ
:3F
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
echo Opening data...
::start "C" "C:\Users\Airawan\Documents\Occupancy\1_New Report Occupancy.xlsx"
start "%cd%" "Abi\Occupancy\1_New Report Occupancy_M.xlsx"
goto XYZ
:3G
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
echo Opening data...
start "%cd%" "Abi\Occupancy\Occupancy 2020.xlsx"
goto XYZ
:3H
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Backup Data Occupancy 2020...
XCOPY /F /Y "%cd%\Abi\Occupancy\Occupancy 2020.xlsx" "\\10.130.37.15\share\Abi\Occupancy"
echo Done...
timeout /t 0 >null
goto XYZ
:3I
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
echo Opening data...
if exist "Mine" (del/Q "Mine\*" )
if not exist "Mine" (md "Mine")
if exist "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\" ( XCOPY /F /Y "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\Monitoring Inbound 2020 IMPORT-LOKAL.xlsb" "%cd%\Mine" )
start "%cd%\Mine" "Mine\Monitoring Inbound 2020 IMPORT-LOKAL.xlsb"
goto XYZ
:MYZ
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
cls
Title Tools                                                              %USER%@2020_09

ipconfig | find /i "IPv4"

echo *****Select Tools******
echo    1. Test Koneksi WMS
echo    2. Test Koneksi server Cloud
echo    3. Test Koneksi Portal
echo    4. Intranet
echo    5. Defrag
echo    6. CEK Disk
echo    7. Cleaner
echo    8. Mapping network
echo    9. LMS
echo    0. Kembali
echo    H. Home
set/p "MYZ=>>" 
if %MYZ%==1 goto MY1
if %MYZ%==2 goto MY2
if %MYZ%==3 goto MY3
if %MYZ%==4 goto MY4
if %MYZ%==5 goto MY5
if %MYZ%==6 goto MY6
if %MYZ%==7 goto MY7
if %MYZ%==8 goto MY8
if %MYZ%==9 goto MY9
if %MYZ%==0 goto XYZ
if %MYZ%==H goto AWAL
if %MYZ%==h goto AWAL
if %MYZ%==U goto UP
if %MYZ%==u goto UP
if %MYZ%==LL goto LLC
if %MYZ%==ll goto LLC
if %MYZ%==99 goto INR
if %MYZ%==Abi2 goto UPDATER
if %MYZ%==trx goto TRX
if %MYZ%==TRX goto TRX
color C0
echo Wrong Choice...
pause 
goto MYZ
:MY1
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start ping 10.201.80.55 -t
goto MYZ
:MY2
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start ping 10.130.24.4 -t
goto MYZ
:MY3
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start ping Agility.id -t
goto MYZ
:MY4
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start chrome.exe "http://agilitylogistics.co.id/intranet/download/"
goto MYZ
:MY5
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
cls
echo Opening data...
start defrag C: /U /H /V
goto MYZ
:MY6
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start chkdsk /I
goto MYZ
:MY7
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start cleanmgr /SAGERUN
goto MYZ
:MY8
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
@echo Create New Drive Mapping:
@net use W: \\10.130.37.15\Public /PERSISTENT:YES
@net use X: \\10.130.37.15\Share /PERSISTENT:YES
@net use Y: \\10.130.37.15\bc16 /PERSISTENT:YES
@net use Z: \\10.130.37.15\bc27 /PERSISTENT:YES

timeout /t 3 >null
goto MYZ
:MY9
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
start "chrome.exe" "http://10.130.0.21/lms/"
goto MYZ
:INB
cls
echo LOGIN=%date% - %time% INB>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
color 0A
title INB
cls



echo       Select Choice

echo     1. Direct

echo     2. Copy And Open


echo     0. Cancel


set/p "INB=>>"
if %INB%==1 goto INB1
if %INB%==2 goto INB2
if %INB%==0 goto AWAL
if %INB%==LL goto LLC
if %INB%==ll goto LLC
if %INB%==99 goto INR
if %INB%==trx goto TRX
if %INB%==TRX goto TRX
color C0
echo Wrong Choice...
pause
cls
:INB1
cls
echo LOGIN=%date% - %time% INB1>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\" "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\Monitoring Inbound 2020 IMPORT-LOKAL.xlsb"
goto AWAL
:INB2
cls
echo LOGIN=%date% - %time% INB2>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
if exist "Mine" (del/Q "Mine\Monitoring Inbound*" )
if not exist "Mine" (md "Mine")
if exist "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\" ( XCOPY /F /Y "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\Monitoring Inbound 2020 IMPORT-LOKAL.xlsb" "%cd%\Mine" )
start "%cd%\Mine" "Mine\Monitoring Inbound 2020 IMPORT-LOKAL.xlsb"
goto AWAL
:SFTP
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening data...
start "C" "C:\Program Files (x86)\FileZilla FTP Client\filezilla.exe"
goto XYZ
:BUPPIN
cls
echo LOGIN=%date% - %time% BUPPIN>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls



echo Insert Buppincode / SKU / Suppart   - ( Insert 0 (Nol) For Back )


set/p "Buppincode=>>" 
if %Buppincode%==0 goto XYZ

::echo Owner	   SKU		 Buppincode	   Suppart	    Desc
find/i "%Buppincode%" \\10.130.37.15/Share/Abi/Buppincode/1.txt >--------------------------------------------------------------.txt
cls
title Search :  %Buppincode%
echo Owner	   SKU		  Buppincode	  Suppart	   Desc
find/i "%Buppincode%" --------------------------------------------------------------.txt


echo Tekan Enter Untuk Kembali
pause >null
if exist "null*" ( del "null*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
goto BUPPIN
:BUPPIN2
cls
echo LOGIN=%date% - %time% BUPPIN2>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls



echo Insert Buppincode / SKU / Suppart   - ( Insert 0 (Nol) For Back )


set/p "Buppincode=>>" 
if %Buppincode%==0 goto AWAL

::echo Owner	   SKU		 Buppincode	   Suppart	    Desc
find/i "%Buppincode%" \\10.130.37.15/Share/Abi/Buppincode/1.txt >--------------------------------------------------------------.txt
cls
title Search :  %Buppincode%
echo Owner	   SKU		  Buppincode	  Suppart	   Desc
find/i "%Buppincode%" --------------------------------------------------------------.txt


echo Tekan Enter Untuk Kembali
pause >null
if exist "null*" ( del "null*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
cls
goto BUPPIN2
:LLC
cls
echo LOGIN=%date% - %time% LLC>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\LL.bat" goto ABI
XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\LL.bat"
cls
timeout /t 0 >null
start LL.bat
cls
goto AWAL
::INR
cls
start "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\" "\\10.130.37.15\bc16\ADMIN INBOUND\MONITORING INBOUND\Monitoring Inbound 2020 IMPORT-LOKAL.xlsb"
timeout /t 0 >null
goto INR2
:INR
cls
echo LOGIN=%date% - %time% INR>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
start "\\10.130.37.15\Share\Abi\" "\\10.130.37.15\Share\Abi\Inbound\Report Inbound New.xlsx"
goto AWAL
:UPDATER
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
title UPDATER - %USER% %date%

echo Update File

echo 1. Template INBOUND

echo 2. Fixbin

echo 3. Zoning


echo Open File

echo 4.Template Inbound By Loadinglist

echo 5.Template Inbound Tracking

echo 6.Template Inbound By ASN

echo 7.Fixbin

echo 8.Zoning

echo 0. Home/Back

set/p "UPDATER=>>"
if %UPDATER%==1 goto M1
if %UPDATER%==2 goto M2
if %UPDATER%==3 goto M3
if %UPDATER%==4 goto M4
if %UPDATER%==5 goto M5
if %UPDATER%==6 goto M6
if %UPDATER%==7 goto M7
if %UPDATER%==8 goto M8
if %UPDATER%==h goto AWAL
if %UPDATER%==H goto AWAL
if %UPDATER%==0 goto AWAL
if %UPDATER%==trx goto TRX
if %UPDATER%==TRX goto TRX
color C0
echo Wrong Choice...
pause >null
cls
goto UPDATER
:M1
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Copy Template Inbound_ASN.xlsm...
XCOPY /F /Y "%cd%\Abi\Inbound\Template Inbound_ASN.xlsm" "\\10.130.37.15\share\Abi\Inbound"
echo Done...
timeout /t 0 >null
cls
echo Copy Template Inbound_Loadinglist...
XCOPY /F /Y "%cd%\Abi\Inbound\Template Inbound.xlsm" "\\10.130.37.15\share\Abi\Inbound"
echo Done...
timeout /t 0 >null
cls
echo Copy Template Inbound_Buppin.xlsm...
XCOPY /F /Y "%cd%\Abi\Inbound\Template Inbound_Buppin.xlsm" "\\10.130.37.15\share\Abi\Inbound"
echo Done...
timeout /t 0 >null
cls
echo Copy Template Inbound_Tracking.xlsm...
XCOPY /F /Y "%cd%\Abi\Inbound\Template Inbound_Tracking.xlsm" "\\10.130.37.15\share\Abi\Inbound"
echo Done...
timeout /t 0 >null
cls
goto UPDATER
:M2
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Copy File...
XCOPY /F /Y "%cd%\Report\Loc Fixbin\Data Fixbin.xlsm" "\\10.130.37.15\share\Abi\Fixbin"
echo Done...
timeout /t 0 >null
cls
goto UPDATER
:M3
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Copy File...
XCOPY /F /Y "%cd%\Abi\ZONE\ZONE_SAI.xlsm" "\\10.130.37.15\share\Abi\ZONE"
echo Done...
timeout /t 0 >null
cls
goto UPDATER
:M4
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening File...
Start "%cd%" "Abi\Inbound\Template Inbound.xlsm"
echo Done...
cls
goto UPDATER
:M5
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening File...
Start "%cd%" "Abi\Inbound\Template Inbound_Tracking.xlsm"
echo Done...
cls
goto UPDATER
:M6
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening File...
Start "%cd%" "Abi\Inbound\Template Inbound_ASN.xlsm"
echo Done...
cls
goto UPDATER
:M7
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening File...
Start "%cd%" "Report\Loc Fixbin\Data Fixbin.xlsm"
echo Done...
cls
goto UPDATER
:M8
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
echo Opening File...
Start "%cd%" "Abi\ZONE\ZONE_SAI.xlsm"
echo Done...
cls
goto UPDATER
:ZONE
cls
echo LOGIN=%date% - %time% ZONE>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
cls
title ZONE - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if exist "Mine\ZONE_SAI.xlsm" ( del "Mine\ZONE_SAI.xlsm")
if not exist "Mine\ZONE_SAI.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\ZONE\ZONE_SAI.xlsm" "Mine")
start "%cd%" "Mine\ZONE_SAI.xlsm"
goto AWAL
:LOK
cls
echo LOGIN=%date% - %time% LOK>>"\\10.130.37.15\Share\Abi\Mine\%USER%\Logged.txt"
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls
color 0A
cls
title LOK - %date%


echo                 Start...

timeout /t 0 >null
if not exist "Mine" (md "Mine")
if exist "Mine\CEK Empty SAI-JAI 19.xlsm" ( del "Mine\CEK Empty SAI-JAI 19.xlsm")
if exist "Mine\Cek Empty SAI-JAI 2020.xlsm" ( del "Mine\Cek Empty SAI-JAI 2020.xlsm")
if not exist "Mine\Cek Empty SAI-JAI 2020.xlsm" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\CEK Empty\Cek Empty SAI-JAI 2020.xlsm" "Mine")
start "%cd%" "Mine\Cek Empty SAI-JAI 2020.xlsm"
goto AWAL
:TRX
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls



echo Insert Name   - ( Insert 0 (Nol) For Back )


set/p "Name=>>" 
if %Name%==0 goto AWAL
find/i "%Name%" \\10.130.37.15/Share/Abi/Mine/Log/LOGIN.txt >1--------------------------------------------------------------.txt
cls
title Search :  %Name%
cls


echo Nama - Hari   Tanggal -   Jam
find/i "%Name%  " 1--------------------------------------------------------------.txt


echo Tekan Enter Untuk Kembali
pause >null
if exist "null*" ( del "null*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
if exist "1--------------------------------------------------------------*.txt" ( del "1--------------------------------------------------------------*.txt" )
cls
goto TRX
:BC16
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls



echo Insert Name   - ( Insert 0 (Nol) For Back )


set/p "Name=>>" 
if %Name%==0 goto AWAL
find/i "%Name%" \\10.130.37.15/Share/Abi/Mine/BC1.6/AJU.txt >1--------------------------------------------------------------.txt
cls
title Search :  %Name%
cls


echo Tanggal -  Jam                 AJU           NAMA
find/i "-%Name%" 1--------------------------------------------------------------.txt


echo Tekan Enter Untuk Kembali
pause >null
if exist "null*" ( del "null*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
if exist "1--------------------------------------------------------------*.txt" ( del "1--------------------------------------------------------------*.txt" )
cls
goto BC16
:BC40
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls



echo Insert Name   - ( Insert 0 (Nol) For Back )


set/p "Name=>>" 
if %Name%==0 goto AWAL
find/i "%Name%" \\10.130.37.15/Share/Abi/Mine/BC4.0/AJU.txt >1--------------------------------------------------------------.txt
cls
title Search :  %Name%
cls


echo Tanggal -  Jam                 AJU           NAMA
find/i "-%Name%" 1--------------------------------------------------------------.txt


echo Tekan Enter Untuk Kembali
pause >null
if exist "null*" ( del "null*" )
if exist "--------------------------------------------------------------*.txt" ( del "--------------------------------------------------------------*.txt" )
if exist "1--------------------------------------------------------------*.txt" ( del "1--------------------------------------------------------------*.txt" )
cls
goto BC16
:DEL
cls
if not exist "\\10.130.37.15\Share\Abi\Bat\Update\NEW_09.01.20_4.txt" ( XCOPY /F /Y "\\10.130.37.15\Share\Abi\Bat\1_All_In_One.bat" )
cls



echo Insert Name For Del  - ( Insert 0 (Nol) For Back )


set/p "Name=>>" 
if %Name%==0 goto AWAL
if exist "\\10.130.37.15/Share/Abi/Mine/%Name%" ( rd "\\10.130.37.15/Share/Abi/Mine/%Name%" )
title Delete :  %Name%

echo Delete User Succesfully
pause>null
goto DEL
:MAT
echo %random% %random% %random% %random% %USER% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %USER% %random% %USER% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %USER% %random% %random% %random% %USER% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %USER% %random% %USER% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %random% %USER% %random% %random% %random% %random% %random% %random%
echo %random% %random% %random% %USER% %random% %USER% %random% %random% %random% %random% %random%
echo %random% %random% %USER% %random% %random% %random% %USER% %random% %random% %random% %random%
echo %random% %USER% %random% %random% %random% %random% %random% %USER% %random% %random% %random%
timeout /t 0 >null
goto MAT
:END
exit