@echo off

:login
cls
echo Selamat Datang di program saya
echo Silahkan masukkan Username dan Password anda
set /p inpusername=Username  :
set /p inppassword=Password  :
if %inppassword%==00 goto menu (
) else (
    echo  Username atau password salah! Silahkan login lagi
    pause
    goto login
)

:menu
cls
echo ======================
echo ======================
echo pilih paket :
echo [1] Paket NCT DREAM
echo [2] Paket NCT 127
echo [3] Paket NCT U
echo [4] Keluar Program

set /p menu_choice=masukan pilihan anda:

if %menu_choice%==1 goto NCTDREAM
if %menu_choice%==2 goto NCT127
if %menu_choice%==3 goto NCTU
if %menu_choice%==4 goto back  (
) else (
    echo pilihan anda salah. silahkan masukan ulang
    pause
    goto menu
)

:NCTDREAM
cls
echo ======================
echo daftar pilihan paket
echo ======================
echo  [1]Paket murah 10000
echo  [2]Paket hemat 50000
echo  [3]Paket sultan 100000
echo  [0]back




set /p hj=Silahkan pilih paket :
if %hj%==1 goto murah
if %hj%==2 goto hemat
if %hj%==3 goto sultan
if %hj%==0 goto menu (
) else (
    echo Pilihan anda tidak cocok silahkan ulang kembali...
    pause
    goto NCTDREAM
)

:murah
cls
echo ====================
echo Detail Paket murah
echo ====================
echo PC 
echo poster
echo keychain
set /p jk= Silahkan tekan enter untuk kembali....
goto NCTDREAM

:hemat
cls
echo ====================
echo Detail Paket hemat
echo ====================
echo PC 
echo poster
echo hand banner
set /p jk= Silahkan tekan enter untuk kembali....
goto NCTDREAM

:sultan
cls
echo ====================
echo Detail Paket sultan
echo ====================
echo PC official
echo poster
echo album + banner
set /p jk= Silahkan tekan enter untuk kembali....
goto NCTDREAM

:NCT127
cls
echo ======================
echo daftar pilihan paket
echo ======================
echo  [1]Paket murah 10000
echo  [2]Paket hemat 50000
echo  [3]Paket sultan 100000
echo  [0]back


set /p hj=Silahkan pilih paket :
if %hj%==1 goto pm
if %hj%==2 goto ph
if %hj%==3 goto ps
if %hj%==0 goto menu (
) else (
    echo Pilihan anda tidak cocok silahkan ulang kembali...
    pause
    goto NCT127
)

:pm
cls
echo ====================
echo Detail Paket murah
echo ====================
echo PC 
echo poster
echo keychain
set /p jk= Silahkan tekan enter untuk kembali....
goto NCT127

:ph
cls
echo ====================
echo Detail Paket hemat
echo ====================
echo PC 
echo poster
echo hand banner
set /p jk= Silahkan tekan enter untuk kembali....
goto NCT127

:ps
cls
echo ====================
echo Detail Paket sultan
echo ====================
echo PC official
echo poster
echo album + banner
set /p jk= Silahkan tekan enter untuk kembali....
goto NCT127

:NCTU
cls
echo ======================
echo daftar pilihan paket
echo ======================
echo  [1]Paket murah 10000
echo  [2]Paket hemat 50000
echo  [3]Paket sultan 100000
echo  [0]back



set /p hj=Silahkan pilih paket :
if %hj%==1 goto PM1
if %hj%==2 goto PH2
if %hj%==3 goto PS3
if %hj%==0 goto menu (
) else (
    echo Pilihan anda tidak cocok silahkan ulang kembali...
    pause
    goto NCTU
)

:PM1
cls
echo ====================
echo Detail Album Ceshire
echo ====================
echo PC 
echo poster
echo keychain
set /p jk= Silahkan tekan enter untuk kembali....
goto NCTU

:PH2
cls
echo ====================
echo Detail Album Not Shy
echo ====================
echo PC 
echo poster
echo hand banner
set /p jk= Silahkan tekan enter untuk kembali....
goto NCTU

:PS3
cls
echo ====================
echo Detail Album ICY
echo ====================
echo PC official
echo poster
echo album + banner
set /p jk= Silahkan tekan enter untuk kembali....
goto NCTU

:back
cls