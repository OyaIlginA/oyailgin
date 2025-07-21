#!/bin/bash

echo "islem sec (1 toplama 2 cıkarma 3 carpma 4 bolme)"
read islem
echo "birinci sayi:"
read num1
echo "ikinci sayi:"
read num2

if[ $islem -eq 1 ]; then echo "$(( num1 + num2 ))"
elif[ $islem -eq 2 ]; then echo "$(( num1 - num2 ))"
elif[ $islem -eq 3 ]; then echo "$(( num1 * num2 ))"
elif[ $islem -eq 4 ]; then echo "$(( num1 / num2 ))"
else echo "hatali giris"
fi
