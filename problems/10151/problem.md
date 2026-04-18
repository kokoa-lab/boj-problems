---
title: "Królestwo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:19:39.560373+00:00"
---

## 문제

W Bajtorii jest *n* miast i parzysta liczba dwukierunkowych dróg łączących miasta. Sieć dróg umożliwia przejazd pomiędzy dowolnymi dwoma miastami królestwa.

Król Bajtor, władca Bajtorii, znany jest ze swojego zamiłowania do liczb parzystych. Gdy zorientował się, że w jego królestwie istnieją miasta, z których wychodzi nieparzysta liczba dróg, natychmiast zażądał rozbudowy sieci dróg.

Doradca króla zna dobrze finanse Bajtorii i wie, że realizacja tak poważnej inwestycji uniemożliwiłaby organizację Zimowych Igrzysk Olimpijskich, jakże oczekiwanych przez bajtorski lud. Planuje więc przekonać króla, że Bajtoria ma wystarczająco dużo "parzystych" walorów i poprosić o odłożenie inwestycji na przyszły rok.

Po pierwsze, doradca zaskoczy króla faktem, że w Bajtorii istnieje parzyście wiele miast o nieparzystej liczbie dróg wychodzących. Następnie podzieli te miasta w pary i dla każdej z utworzonych par (*u*, *v*) wyznaczy trasę z *u* do *v*, składającą się z parzystej liczby dróg. Aby jeszcze bardziej zadziwić króla, żadna droga nie pojawi się więcej niż raz na trasie z *u* do *v*. Ponadto, żadna droga Bajtorii nie będzie wchodzić w skład więcej niż jednej z wyznaczonych tras.

Doradca jest pewien, że takie argumenty przekonają króla. Nie może jednak poradzić sobie z faktycznym wyznaczeniem tras, dlatego poprosił Ciebie o pomoc.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (2 ≤ *n*, *m* ≤ 250 000). Oznaczają one odpowiednio liczbę miast oraz liczbę dróg w Bajtorii. *m* jest liczbą parzystą.

Każdy z kolejnych *m* wierszy zawiera dwie liczby całkowite *a*, *b* (1 ≤ *a*, *b* ≤ *n*, *a* ≠ *b*), oznaczające, że miasta *a* i *b* są połączone dwukierunkową drogą. Między dowolnymi dwoma miastami może istnieć co najwyżej jedna droga.

Można założyć, że istnieje miasto, z którego wychodzi nieparzysta liczba dróg.

## 출력

Oznaczmy przez *k* liczbę miast, z których wychodzi nieparzysta liczba dróg (doradca jest pewien, że *k* jest liczbą parzystą).

Jeżeli nie jest możliwe wyznaczenie tras według planu doradcy, w jedynym wierszu wyjścia należy wypisać słowo `NIE`.

W przeciwnym wypadku należy wypisać *k*/2 opisów wyznaczonych tras. Każdy z opisów tras powinien składać się z dwóch wierszy. W pierwszym wierszu *i*-tego opisu powinny znaleźć się trzy liczby całkowite *ui*, *vi*, *li* (2 | *li*) oznaczające, że trasa zaczyna się w *ui*, kończy w *vi* i składa się z *li* dróg. W drugim wierszu *i*-tego opisu powinno znaleźć się *li* liczb całkowitych, oznaczających numery kolejnych dróg na trasie. Drogi ponumerowane są liczbami od 1 do *m*, według kolejności w jakiej podano je wejściu.

Jeśli istnieje wiele rozwiązań, Twój program może wypisać dowolne z nich.
