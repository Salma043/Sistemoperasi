@echo off
title Latihan2 !
rem =====Variabel======
set s1=(2*4)(5+7)
set s2=(30/5) + 35*4
set s3=(100-(35+10)*4

rem ======tampilan
echo -------------------------------------
echo Nim 		:20122076
echo Nama 		:Salma Nabila 
echo Kelas 		:TI 2B
echo Jurusan		:Teknik Informatika
echo -------------------------------------
rem ====== rumus =========
echo Diketahui
echo soal no.1		:%s1%
echo soal no.2		:%s2%
echo soal no.3		:%s3%
echo -------------------------------------
rem ======penyelesaian======
echo Penyelesaian
set /a p1= 2*4*12
set /a p2= 30/5+35*4
set /a p3= 100-45*4
echo soal no.1		:(2*4)(5+7)
echo				  8x12=%p1%
echo soal no.2		:(30/5) + 35*4
echo				  6+140=%p2%
echo soal no.3 		:(100-(35+10)*4
echo				  100-45*4=%p3%
pause
