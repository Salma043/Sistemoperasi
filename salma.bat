@echo off
cls
echo ===============================
echo SELAMAT DATANG DI PROGRAM SAYA
echo ===============================
echo ANDA DIWAJIBKAN UNTUK LOGIN 
echo ===============================
pause
goto login

:login
cls
set user=salma
set pass=123
echo masukkan account anda
set /p u2=username :
set /p y2=password :
if %y2%==%pass% goto menu
else (
    Echo password salah ulangi kembali...!!
    pause
    goto login
)

:menu
cls
echo =============///\\\=================
echo ====================================
echo HALO SELAMAT DATANG  SILAHKAN..
echo Pilih menu :
echo [1.] Internet
echo [2.] Mengerjakan Soal
echo [3.] Turn off PC
echo [4.] makanan korea
echo ====================================
echo =============\\\///=================

set /p menu_choice=Masukkan pilihan Anda:

if %menu_choice%==1 goto Internet
if %menu_choice%==2 goto ms
if %menu_choice%==3 goto Setting
if %menu_choice%==4 goto mk
else %menu_choice% (
    echo Pilihan anda tidak ada, ulang kembali..
    pause
    goto menu
)

:Internet
cls
echo silahkan pilih salah satu
echo ================================
echo [1] Google
echo [2] Youtube
echo [3] Twitter
echo [4] Kembali ke Menu 
set /p m=input angka yang mau di pilih  :
if %m%==1 goto Google
if %m%==2 goto Youtube
if %m%==3 goto Twitter
if %m%==4 goto menu
else %m% (
    echo Pilihan anda tidak ada, ulang kembali..
    pause
    goto Internet
)
pause

:Google
cls
start www.google.com
pause
goto Internet
:Youtube
start www.youtube.com
pause
goto Internet
:Twitter
start www.twitter.com
pause
goto Internet

:ms
cls
echo 1. Siapa Nama Presiden Pertama indonesia?
echo    [A] Megawati    [C] Soharto
echo    [B] Soekarno    [D] Jokowi
set /p h1=Jawaban anda adalah?
if %h1%==b (   
    Echo SELAMAT JAWABAN ANDA BENAR..!!!
    set n1=10
    pause 
    goto soal2
)
if %h1%==B (   
    Echo SELAMAT JAWABAN ANDA BENAR..!!!
    set n1=10
    pause 
    goto soal2
) else (
    echo MAAF JAWABAN ANDA SALAH...!!
    set n1=10
    pause
    goto soal2
)

:soal2
cls
echo 2. Hari pancasila diperingati pada tanggal?
echo     [A] 18 agustus      [C] 12 juli
echo     [B] 17 september    [D] 1 Juni
set /p h2=Jawaban anda adalah?
if %h2%==d  (
    Echo SELAMAT JAWABAN ANDA BENAR..!!!
    set n2=10
    pause 
    goto soal3
)
if %h2%==D  (
    Echo SELAMAT JAWABAN ANDA BENAR..!!!
    set n2=10
    pause 
    goto soal3
) else (
    echo MAAF JAWABAN ANDA SALAH...!!
    set n2=0
    pause
    goto soal3
)

:soal3
cls
echo 3. Siapa nama pahlawan di uang 20.000 terbaru?
echo     [A] Dr. G.S.S.J Ratulangi    [C] H.O.S Cokroaminoto
echo     [B] Ki hajar dewantoro       [D] Soepomo
set /p h3=Jawaban anda adalah?
if %h3%==a  (
    Echo SELAMAT JAWABAN ANDA BENAR..!!!
    set n3=10
    pause 
    goto hn1
)
if %h3%==A  (
    Echo SELAMAT JAWABAN ANDA BENAR..!!!
    set n3=10
    pause 
    goto hn1
) else (
    echo MAAF JAWABAN ANDA SALAH...!!
    set n3=0
    pause
    goto hn1
)
:hn1
cls
echo =============///\\\=================
echo ====================================
echo TERIMA KASIH TELAH MENJAWAB MENGERJAKAN
echo SOAL SOAL CERDAS CERMAT.
echo ====================================
set /a hnn1= %n1%+%n2%+%n3%
echo HASIL NIALAI ANDA  : %hnn1%
echo ====================================
echo =============\\\///=================
set /p jt= Enter untuk ke Menu
goto menu

:Setting
cls
echo Pilih menu:
echo [1] Shutdown
echo [2] Restart
echo [0] Kembali ke Menu 
echo.

set /p jk=Masukkan pilihan :

if %jk%==1 goto sd
if %jk%==2 goto restart
if %jk%==0 goto menu (
) else (
    echo Pilihan tidak valid. Silakan coba lagi.
    pause
    goto Setting
)

:sd
cls
echo Menjalankan perintah shutdown...
shutdown /s /t 0
goto Setting

:restart
cls
echo Menjalankan perintah restart...
shutdown /r /t 0
goto Setting


:mk
cls
echo Pilih menu makanan:
echo [1] kimbab
echo [2] toppoki
echo [0] Kembali ke Menu 
echo.

set /p jk=Masukkan pilihan :

if %jk%==1 goto kimbab
if %jk%==2 goto to
if %jk%==0 goto menu (
) else (
    echo Pilihan tidak valid. Silakan coba lagi.
    pause
    goto mk
)

:kimbab
cls
echo ==================
echo ini adalah kimbab
echo ==================
pause 
goto mk

:to
cls
echo ================
echo ini adalah toppoki
echo ==================
pause 
goto mk









