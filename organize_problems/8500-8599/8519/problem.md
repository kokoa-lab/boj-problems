---
title: "Walkie-talkie"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:26.685806+00:00"
---

## 문제

Mirek i Sławek zostali niedawno zatrudnieni jako maszyniści w PKP. Już pierwszego dnia pracy dostali ciekawe zadanie. Każdy z nich powinien wystartować ze wcześniej ustalonego miasta i przejechać swoją lokomotywą przez jak największą liczbę miast.

Mirek ma już doświadczenie w prowadzeniu pociągu, więc nie boi się niczego. Dla Sławka jest to jednak pierwszy raz, więc nie potrafi nic samodzielnie zrobić z pociągiem. Szczęśliwie, wszystkie lokomotywy są wyposażone w walkie-talkie, więc Mirek może instruować Sławka, tak długo jak pozostają oni w zasięgu działania tego urządzenia.

Miasta są reprezentowane przez punkty na płaszczyźnie. Niektóre z nich połączone są torami kolejowymi, czyli odcinkami łączącymi dane punkty. Mirek i Sławek zaczynają swoją podróż w miastach oddalonych od siebie o co najwyżej d kilometrów.

Lokomotywy mogą jeździć po torach w dowolnym kierunku i z dowolną prędkością (także robić postoje w dowolnych miejscach), ale zmieniać tor którym jadą jedynie w miastach. Mirek i Sławek w każdym momencie muszą być w odległości co najwyżej d kilometrów.

Napisz program, który znajdzie wszystkie miasta, które może odwiedzić Sławek, zgodnie z zasadami opisanymi powyżej.

- Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis sieci kolejowej, liczbę d oraz pozycje startowe Mirka i Sławka,
* znajdzie miasta, do których może dojechać Sławek
* zapisze wynik na standardowe wyjście.

## 입력

Pierwszy wiersz wejścia zawiera liczby całkowite n i m (2 ≤ n ≤ 100, 1 ≤ m ≤ 3000) oraz liczbę rzeczywistą d (1 ≤ d ≤ 10000, d ma co najwyżej dwie cyfry po przecinku). Oznaczają one, odpowiednio: liczbę miast, liczbę odcinków torów oraz zasięg walkie-talkie w kilometrach. Miasta są ponumerowane liczbami od 1 do n. Każdy z kolejnych  wierszy zawiera współrzędne miasta na mapie xi, yi (-5000 ≤ xi,yi ≤ 5000). Kolejne m wierszy opisuje sieć kolejową. W każdym z nich znajdują się dwie liczby całkowite - numery miast połączonych odcinkiem torów.

Ostatnia linia zawiera numery miast w których zaczynają swoją podróż Mirek i Sławek, w tej kolejności. Te dwa miasta nie są odległe o więcej niż d kilometrów.

## 출력

Wyjście powinno składać się z numerów miast, do których może dotrzeć Sławek. Numery te powinny być posortowane rosnąco i wypisane po jednej liczbie na wiersz.
