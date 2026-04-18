---
title: Korekcja błędów
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T12:00:46.707014+00:00
---

## 문제

Alicja i Bob, stali bohaterowi książek o kryptografii, ustalili algorytm szyfrowania, wymienili klucze i zastanawiają się nad sposobem przesyłania zaszyfrowanych wiadomości (dalej krótko wiadomości) po dostępnym dla nich łączu. Wiadomość jest ciągiem małych liter alfabetu angielskiego. Alicja i Bob postanowili zastosować kod binarny. Przypisali każdej literze pewien ciąg bitów. Nie zakładali przy tym stałej długości tych ciągów, ani tego, że żaden ciąg nie jest prefiksem innego. Może się więc zdarzyć, że nie każdą zakodowaną wiadomość da się jednoznacznie zdekodować. Wiadomo natomiast, że ciągi bitów przypisane różnym literom są różne. Ciąg bitów będący zakodowaną wiadomością składa się z połączonych ciągów odpowiadających kolejnym literom tej wiadomości. Twoim zadaniem jest napisanie dla Alicji i Boba programu dekodującego otrzymane ciągi bitów. Powiemy, że wiadomość *M* odpowiada ciągowi bitów *B*, jeśli *B* i zakodowana wiadomość *M* są tej samej długości i różnią się co najwyżej wartością jednego bitu. Jeśli tylko jedna wiadomość odpowiada danemu ciągowi bitów, to Twój program powinien ją wypisać. Jeśli nie ma takich wiadomości lub jest więcej niż jedna, program powinien o tym fakcie poinformować.

Napisz program, który:

* wczyta ze standardowego wejścia ciągi bitów odpowiadające kolejnym literom oraz ciągi bitów do zdekodowania,
* dla każdego ciągu stwierdzi, czy da się go jednoznacznie, zdekodować i jeśli tak, to zdekoduje
* wypisze wyniki na standardowe wyjście.

## 입력

W pierwszej linii standardowego wejścia znajduje się liczba *n* (1 ≤ *n* ≤ 26), oznaczająca liczbę wykorzystywanych liter. W każdym z kolejnych *n* wierszy znajduje się mała litera alfabetu angielskiego, spacja i odpowiadający tej literze ciąg bitów (cyfr 0 i 1 bez spacji pomiędzy nimi). Każda litera jest wymieniona co najwyżej raz. Łączna długość ciągów bitów nie przekracza 150. W następnym wierszu znajduje się liczba *m* (1 ≤ *m* ≤ 10), oznaczająca liczbę wiadomości do zdekodowania. W każdym z następnych *m* wierszy jest jedna wiadomość - ciąg cyfr 0 i 1 o długości nie większej niż 10 000 bez rozdzielających spacji.

## 출력

Twój program powinien wypisać na standardowe wyjście wyniki dekodowania dla kolejnych wiadomości. Jeśli danemu ciągowi nie odpowiada żadna wiadomość, to należy wypisać w pojedynczym wierszu słowo `BLAD`, a jeśli więcej niż jedna, to komunikat `ZBYT WIELE`. Jeśli natomiast ciągowi odpowiada dokladnie jedna wiadomość, to w jednym wierszu powinno znaleźć się słowo `OK`, a w następnym - zdekodowana wiadomość.
