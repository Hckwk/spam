

#!/bin/bash

#///////////////////////////////////////////////////////////////////////////////

#///////////////////////////////////////////////////////////////////////////////

#//// _ _ __ ////

#////from Sm4nS4////

#//// _ _ __ ////

#///////////////////////////////////////////////////////////////////////////////

#///////////////////////////////////////////////////////////////////////////////

echo Selamat datang, Siapa nick kaka? #tulisan keluar

read nick #membaca yang ditulis

sleep 0.03

echo " _.-^^---....,,-- "

sleep 0.03

echo " _-- --_ "

sleep 0.03

echo " < >) "

sleep 0.03

echo " | | "

sleep 0.03

echo " \._ _./ "

sleep 0.03

echo " '''--. . , ; .--''' "

sleep 0.03

echo " | | | "

sleep 0.03

echo " .-=|| | |=-. "

sleep 0.03

echo " '-=#$%&%$#=-' "

sleep 0.03

echo " | ; :| "

sleep 0.03

echo " _____.,-#%&$@%#&#~,._____ "

sleep 0.03

echo "============================="

sleep 2

echo "== SMS Bomber Indonesia =="

sleep 0.7

echo "============================="

echo Selamat datang $nick ":)"

echo

echo "Silahkan masukan nomor telp target"

echo contoh 0812345678

read target # masukin no telp

echo

echo "Berapa sms yang mau dikirim?"

echo "contoh 5"

read paket

echo

echo Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"

echo y/n?

read confirm

echo

if [ $confirm = "y" ]; then

echo Melakukan spam SMS ke nomor $target

i=0

max=100

while [ $i -le $max ]; do

echo -ne "\nSpamming percentage : $i% "

sleep 0.03

if [ $i -eq 100 ]; then

echo -ne " [complete!]\n"

echo "========================================"

target_do='http://zpro.000webhostapp.com/api/sms.php?nomor='$target'&paket='$paket

CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`

echo " Bacot "

echo

echo " Love u always "

echo " -Hckwk"

echo "======================================="

fi

let i++

done

else

echo "Kesalahan"

fi

