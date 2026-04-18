---
title: "Żelki"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 20
accepted: 7
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T19:34:53.919421+00:00"
---

## 문제

Bajtek uwielbia żelki. W nowo otwartym sklepie (który sprzedaje tylko żelki) można zakupić ich aż n rodzajów – i-ty z tych rodzajów opisany jest kolorem żelka, jego wagą w bajtogramach oraz ceną w bajtogroszach. Żelki sprzedawane są pojedynczo. Kolory żelków oznaczamy liczbami od 1 do k. W sklepie dostępna jest nieograniczona liczba żelków każdego rodzaju.

Bajtek poza żelkami uwielbia estetykę kolorystyczną. Pozwoli on sobie kupić jakiś multizbiór żelków tylko i wyłącznie wtedy, gdy dla każdego koloru od 1 do k kupi dokładnie tyle samo żelków.

Bajtek poza żelkami i estetyką kolorystyczną uwielbia liczby. Dla każdej liczby całkowitej r z przedziału [0, m − 1] zastanawia się on, ile co najmniej bajtogroszy musiałby wydać, aby kupić multizbiór żelków, w którym sumaryczna ich masa po podzieleniu przez m daje resztę r. Pomóż mu i napisz program, który policzy za niego szukane wartości!

## 입력

W pierwszym wierszu standardowego wejścia znajdują się trzy liczby całkowite n, k i m (1 ≤ n, k, m ≤ 7 000), oznaczające odpowiednio liczbę sprzedawanych rodzajów żelków, liczbę kolorów żelków oraz opisaną wartość m.

W każdym z kolejnych n wierszy znajdują się po trzy liczby całkowite. Liczby w i-tym z tych wierszy to kolejno ki, mi oraz ci (1 ≤ ki ≤ k; 1 ≤ mi ≤ m; 1 ≤ ci ≤ 109) – odpowiednio kolor, masa w bajtogramach i cena w bajtogroszach żelków i-tego rodzaju.

## 출력

Na wyjściu powinno znaleźć się m wierszy. W i-tym z nich powinna znaleźć się jedna liczba całkowita – minimalna sumaryczna cena multizbioru żelków, który Bajtek może kupić i w którym sumaryczna masa żelków w bajtogramach po podzieleniu przez m daje resztę i−1. Jeśli taki multizbiór nie istnieje, zamiast tego w tym wierszu powinna znaleźć się liczba −1.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym:

* Aby sumaryczna masa żelków była podzielna przez m = 6, Bajtek może nie kupić żadnego żelka – nie wyda on wtedy pieniędzy w ogóle.
* Aby reszta z dzielenia łącznej masy żelków przez 6 wynosiła 1, Bajtek powinien kupić jeden żelek pierwszego rodzaju, dwa drugiego rodzaju i jeden trzeciego rodzaju. W ten sposób zapłaci on 10 bajtogroszy i otrzyma po dwa żelki każdego z dwóch kolorów o sumarycznej masie równej 7 bajtogramów.
* Aby reszta z dzielenia łącznej masy żelków przez 6 wynosiła 5, Bajtek powinien kupić dwa żelki pierwszego rodzaju, trzy żelki drugiego rodzaju i jeden żelek trzeciego rodzaju.

W drugim teście przykładowym nie są dostępne żadne żelki drugiego koloru – jedynym rozwiązaniem zadowalającym Bajtka jest niekupienie żadnych żelków.
