---
title: Liczby cykliczne
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 39
accepted: 14
solved_users: 11
acceptance_rate: 42.308%
collected_at: 2026-04-17T11:59:24.302248+00:00
---

## 문제

Ponieważ bajtoccy naukowcy chcą się zawsze prezentować jak najlepiej i wykazywać wieloma osiągnięciami, Międzymiastowe Kółko Bajtockich Sumatorów postanowiło zademonstrować swoje intelektualne możliwości i wyznaczyć jak najwięcej tzw. ,,liczb cyklicznych''. Dodatkowo postanowiono nie korzystać z żadnych urządzeń elektrycznych, co niestety wydłużyło czas pracy Kółka, gdyż nie można było używać nawet lamp do oświetlania sal w nocy.

Niestety członkowie MKBS pracują już od tygodnia, a praca niespecjalnie posuwa się do przodu. Ponieważ do Kółka należy pewien Bardzo Ważny Bajtota, bez którego funkcjonowanie państwa jest mocno utrudnione, życie w Bajtocji zostało sparaliżowane. Niestety skutkiem tego zastoju jest również to, że mieszkańcy którzy nie mogą normalnie funkcjonować, nie wymyślają nowych zadań do rozwiązywania, a to z kolei nie najlepiej wróży Olimpiadzie Informatycznej. Napisz program, który pomoże członkom Kółka i przywróci normalny porządek w państwie. Nie przejmuj się zbytnio, że członkowie postanowili nie używać urządzeń elektrycznych - to Ty użyjesz komputera, a nie oni.

Niech *k* będzie ustaloną dodatnią liczbą całkowitą, natomiast A dodatnią liczbą całkowitą, której zapis dziesiętny składa się z *k* cyfr, przy czym dopuszczamy, żeby najbardziej znaczące cyfry były zerami. Dwie liczby *A* = (*a*1, *a*2, ..., *a*k)10 i *B* = (*b*1, *b*2, ..., *b*k)10 (cyfry na pozycji *k* są najmniej znaczące, a cyfry na pozycji 1 najbardziej znaczące) nazywamy cyklicznie równymi, gdy istnieje 1 ≤ *l* ≤ *k* takie, że:

(*a*1, *a*2, ..., *a*k)10 = (*b*l, *b*l+1, ..., *b*k, *b*1, *b*2, ..., *b*l-1)10

to znaczy, gdy wartość liczby *A* jest równa wartości liczby *B* po przesunięciu cyfr cyklicznie w lewo o *l* - 1 pozycji. Liczbę *A* o *k* cyfrach nazywamy liczbą cykliczną, jeżeli wszystkie pary liczb ze zbioru {1.*A*, 2.*A*, ..., *k*.*A*} są cyklicznie równe. Rodziną liczby cyklicznej *A* nazywamy wszystkie liczby 1.*A*, 2.*A*, ..., *k*.*A*.

Napisz program który:

* wczyta dodatnią liczbę całkowitą *n*,
* dla liczby *n* wyznaczy najmniejszą liczbę *B* ≥ *n*, dla której istnieje *k* ≥ 1 takie, że *B* należy do rodziny pewnej *k*-cyfrowej liczby cyklicznej *A* lub stwierdzi, że takie *B* nie istnieje,
* wypisze obliczoną liczbę *B* lub słowo BRAK, gdy takiej liczby nie ma.

## 입력

W pierwszym i jedynym wierszu wejścia znajduje się jedna liczba naturalna *n*, 1 ≤ *n* ≤ 1017.

## 출력

W pierwszym i jedynym wierszu wyjścia powinna się znajdować dokładnie jedna liczba całkowita *B* - liczba będąca rozwiązaniem zadania lub słowo `BRAK`, jeżeli taka liczba nie istnieje.
