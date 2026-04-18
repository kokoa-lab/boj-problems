---
title: "Modernizacja autostrady"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:07.973356+00:00"
---

## 문제

Król Bajtocji wydał niedawno dekret o modernizacji części autostrad. Inżynierowie królestwa obliczyli koszt modernizacji każdej autostrady. Znane są również długości wszystkich autostrad. Każda autostrada jest dwukierunkowa i łączy dwa miasta. Pozostaje problem wyboru, które autostrady modernizować. Główny Inżynier zwrócił się z tym pytaniem do króla. Król pomyślał chwilę i przedstawił swoje wymagania:

* Musi dać się dojechać zmodernizowanymi autostradami ze stolicy do miasta, gdzie odbywać się będą najbliższe międzynarodowe targi.
* Średni koszt modernizacji kilometra autostrady musi być najmniejszy możliwy.

Napisz program, który wybierze autostrady tak, aby średni koszt modernizacji wybranych autostrad na kilometr był możliwie najmniejszy, i wypisze ten koszt na standardowe wyjście.

## 입력

W pierwszym wierszu znajdują się dwie liczby całkowite oddzielone pojedynczym odstępem, liczba miast *n* i liczba autostrad *m* (2 ≤ *n* ≤ 100, 1 ≤ *m* ≤ 500). Miasta ponumerowane są od 1 do *n*. Stolica ma numer 1, targi odbywają się w mieście numer 2. Każdy z kolejnych *m* wierszy zawiera opis jednej autostrady w postaci czterech liczb oddzielonych odstępami *a*, *b*, *c*, *d* (1 ≤ *a*, *b* ≤ *n*, *a* ≠ *b*, 1 ≤ *c*, *d* ≤ 100). Opisują one autostrady łączące miasta *a* i *b*, z kosztem modernizacji *c* bajtodolarów i o długości *d*.

## 출력

Jeśli nie da się spełnić warunków króla, należy w jedynym wierszu wypisać jedno słowo `NIE`. W przeciwnym razie należy wypisać minimalny średni koszt modernizacji kilometra autostrady w optymalnym rozwiązaniu. Innymi słowy, jest to suma kosztów modernizacji wybranych autostrad podzielona na sumę długości wybranych autostrad. Wynik należy wypisać w postaci ułamka w najprostszej postaci (nieskracalnego), czyli dwóch liczb całkowitych oddzielonych znakiem dzielenia / (liczby całkowite wypisujemy w postaci *x*/1).
