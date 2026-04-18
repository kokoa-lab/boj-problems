---
title: "Łamigłówka 3"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 6
solved_users: 6
acceptance_rate: "30.000%"
collected_at: "2026-04-17T19:34:53.685372+00:00"
---

## 문제

Bajtek uwielbia grać w gry mobilne. Irytują go jednak często pojawiające się reklamy innych gier, w których osoba grająca radzi sobie bardzo źle, co ma wywołać frustrację osoby oglądającej i chęć zagrania. Jedna z takich reklam (którą być może mieliście okazję sami zobaczyć) szczególnie zapadła Bajtkowi w pamięć.

![](./001_preview)

Jako że inspirację można czerpać ze wszystkiego, Bajtek postanowił na podstawie powyższej gry stworzyć zadanie. Wybierze on sobie docelową kolorową planszę o wymiarach n×m, a grę rozpocznie z planszą n×m, na której żadne pole nie ma koloru. W jednym ruchu może on wybrać rząd lub kolumnę i przemalować wszystkie pola w nim/niej wybranym przez siebie kolorem (zwróć uwagę na to, że daje mu to większą swobodę niż w grze przedstawionej na obrazkach powyżej, gdzie wiersze i kolumny miały narzucone kolory). Aby nieco sformalizować zadanie, wszystkie kolory oznaczył wielkimi literami alfabetu angielskiego. Czy pomożesz mu i napiszesz program, który dla każdej zadanej przez niego planszy poda ciąg ruchów, który poprawnie stworzy docelowy układ kolorów? Możesz założyć, że dostaniesz dane wejściowe, w których ten cel można osiągnąć w co najwyżej n + m ruchach.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n i m (1 ≤ n, m ≤ 2 000), oznaczające odpowiednio wysokość i szerokość planszy.

W każdym z kolejnych n wierszy znajduje się po m znaków, z których każdy jest wielką literą alfabetu angielskiego; j-ty znak w i-tym z tych wierszy oznacza docelowy kolor pola znajdującego się w i-tym rzędzie i j-tej kolumnie planszy.

Gwarantowanym jest, że zadany układ kolorów można osiągnąć ciągiem co najwyżej n+m ruchów opisanych w treści zadania.

## 출력

W pierwszym wierszu wyjścia powinna znaleźć się jedna liczba całkowita r (1 ≤ r ≤ n+m), oznaczająca liczbę ruchów, które chcesz zrobić. W każdym z następnych r wierszy powinien znaleźć się opis ruchu.

Opis jednego ruchu powinien zaczynać się od znaku ‘R’ lub ‘K’, oznaczającego, czy chcesz przemalować rząd, czy kolumnę (gdzie oczywiście ‘R’ oznacza rząd, a ‘K’ kolumnę). Dalej, po pojedynczej spacji, powinien znajdować się numer rzędu lub kolumny, którą chcesz przemalować. Rzędy numerujemy od góry do dołu liczbami od 1 do n, kolumny zaś od lewej do prawej liczbami od 1 do m. Następnie, po pojedynczej spacji, powinna znajdować się jedna wielka litera alfabetu angielskiego, oznaczająca kolor, na jaki chcesz przemalować wybrany rząd lub kolumnę.

Zwróć uwagę na to, że nie musisz minimalizować liczby ruchów – wystarczy, że wykonasz ich co najwyżej n + m.

## 힌트

Wyjaśnienie przykładu: Jeśli w pierwszym teście przykładowym założymy, że litera ‘P’ oznacza kolor zielony, litera ‘A’ oznacza kolor żółty, zaś litera ‘Z’ oznacza kolor niebieski, to wybrany ciąg ruchów maluje planszę w następujący sposób:

![](./001_preview)
