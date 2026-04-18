---
title: Piąty wymiar
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 61
accepted: 2
solved_users: 2
acceptance_rate: 4.878%
collected_at: 2026-04-17T11:54:27.718370+00:00
---

## 문제

Kraina Po Drugiej Stronie Lustra jest dużo bardziej rozwinięta niż nasza tj. Kraina Po Pierwszej Stronie Lustra. Już dawno temu naukowcy (tj. ich lustrzane odbicia) odkryli sposób na podróże międzygwiezdne. Okazało się, że pomiędzy niektórymi gwiazdami istnieją tunele umożliwiające szybką podróż pomiędzy nimi. Tunele te są ukryte, ponieważ znajdują się w piątym wymiarze, który jest „zwinięty” w nieskończenie cienki „rulon”. Dla niektórych par gwiazd udało się taki rulon rozwinąć, dzięki czemu pomiędzy tymi gwiazdami powstał tunel. Podróż międzygwiezdna w Krainie Po Drugiej Stronie Lustra nie jest dzisiaj niczym ekstrawaganckim.

Niestety, nie wszystko jest takie proste. Zauważono, że czasem przejście pod rząd kilkoma tunelami jest niebezpieczne. Nie wiadomo z czego to wynika. Jest to podejrzane i wymaga szczegółowego zbadania. Rząd Po Drugiej Stronie Lustra uznał, więc, że w trosce o bezpieczeństwo obywateli, trzeba sprawdzić każdą międzygwiezdną trasę. Zgodnie z prawem, za trasę uznaje się ciąg różnych gwiazd połączonych tunelami. Długością trasy jest liczba tuneli, które zawiera. Rządowi udało się już sprawdzić wszystkie trasy o długościach jeden, dwa, trzy, a nawet cztery. Dopiero przy trasach składających się z pięciu tuneli uznano, że trzeba zatrudnić zewnętrzną firmę, której Ty jesteś pracownikiem. Twoja firma podejrzewa, że tras składających się z pięciu tuneli jest we wszechświecie bardzo dużo, więc, żeby nie zbankrutować, postanowiła, że zanim zajmie się badaniem kolejnych tras najpierw dowie się, ile ich jest. To Twoje zadanie, dasz radę, prawda?

## 입력

W pierwszej linii pliku wejściowego znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów. Dalej następując opisy kolejnych testów.

Test zawiera opis wszechświata. W pierwszej linii znajdują się dwie liczby n i m (1 ≤ n ≤ 200; 0 ≤ m ≤ n(n−1)/2), gdzie n oznacza liczbę gwiazd, a m liczbę tuneli we wszechświecie. W każdej z kolejnych m linii znajdują się liczby u, v (1 ≤ u, v ≤ n), oznaczające, że gwiazda o numerze u jest połączona tunelem z gwiazdą o numerze v. Gwiazda nie może być połączona tunelem sama ze sobą. Pomiędzy dwoma gwiazdami jest maksymalnie jeden tunel. Tunele są dwukierunkowe.

## 출력

Dla każdego zestawu danych, wypisz w osobnej linii liczbę różnych tras składających się z pięciu tuneli.
