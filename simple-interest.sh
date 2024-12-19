 #!/bin/bash
   # Ten skrypt oblicza prostą stopę procentową na podstawie kapitału,
   # rocznej stopy procentowej i okresu czasu w latach.
   
   # Nie używaj tego w produkcji. Tylko do celów demonstracyjnych.
   
   # Autor: Upkar Lidder (IBM)
   # Dodatkowi autorzy:
   # bamatyja
   
   # Wejście:
   # p, kwota kapitału
   # t, okres czasu w latach
   # r, roczna stopa procentowa
   
   # Wyjście:
   # prosta stopa procentowa = p*t*r
   
   echo "Wprowadź kapitał:"
   read p
   echo "Wprowadź roczną stopę procentową:"
   read r
   echo "Wprowadź okres czasu w latach:"
   read t
   
   s=`expr $p \* $t \* $r / 100`
   echo "Prosta stopa procentowa wynosi: "
   echo $s
