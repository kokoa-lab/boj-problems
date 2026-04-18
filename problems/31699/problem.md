---
title: Grupa permutacji
special_judge: false
time_limit: 15 초
memory_limit: 1024 MB
submissions: 35
accepted: 15
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T19:34:52.255714+00:00
---

## 문제

W tym zadaniu będziemy zajmować się permutacjami n-elementowymi. Każda taka permutacja jest ciągiem n różnych liczb naturalnych od 1 do n włącznie. *Złożeniem* permutacji a1, a2, . . . , an z permutacją b1, b2, . . . , bn jest permutacja ab1, ab2, . . . , abn. *Inwersją* w permutacji p1, p2, . . . , pn nazwiemy dowolną parę indeksów (i, j) taką, że i < j oraz pi > pj.

Bajtek jest wielkim fanem permutacji n-elementowych. Uwielbia je na tyle, że ma nawet wśród nich swoje k ulubionych. Postanowił zacząć wypisywać na kartce wszystkie permutacje, jakie da się otrzymać, składając jego ulubione permutacje (w dowolnej kolejności i być może używając niektórych z nich wielokrotnie), przy czym skrupulatnie pilnował, by żadnej permutacji nie napisać więcej niż raz.

Nie było zaskoczeniem, że dość szybko skończył mu się papier. Bajtka naszło wtedy pytanie: gdyby wypisał wszystkie osiągalne permutacje, to ile średnio miałyby one inwersji?

Pomóż mu i napisz program, który obliczy tę wartość. Dokładniej, Twoim zadaniem jest podać szukaną wartość modulo 109 + 7 (więcej o tym w sekcji *Wyjście*).

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite n i k (1 ≤ n, k ≤ 3000), oznaczające odpowiednio długość permutacji i liczbę ulubionych permutacji Bajtka.

W kolejnych k wierszach znajdują się owe permutacje. W i-tym spośród tych wierszy znajduje się ciąg n różnych liczb całkowitych ai,1, ai,2, . . . , ai,n (1 ≤ ai,j ≤ n), równy i-tej ulubionej permutacji Bajtka.

## 출력

W jedynym wierszu wyjścia powinna się znaleźć jedna liczba całkowita równa średniej liczbie inwersji wśród wszystkich permutacji, które Bajtek mógłby wypisać, podana modulo 1 000 000 007.

Formalnie, niech wynik będzie równy p/q , gdzie q ≠ 0 i NWD(p, q) = 1. Wówczas należy wypisać jedną liczbę p · q−1 (mod 1 000 000 007), gdzie q−1 jest jedyną liczbą ze zbioru 1, 2, . . . , 1 000 000 006 taką, że q · q−1 ≡ 1 (mod 1 000 000 007).

Można udowodnić, że dla wszystkich testów spełniających warunki zadania wynik jest liczbą wymierną, której mianownik w nieskracalnej postaci jest niepodzielny przez 1 000 000 007.

## 힌트

Wyjaśnienie przykładu: W pierwszym teście przykładowym Bajtek wypisałby permutację {1, 2, 3}, mającą zero inwersji, {2, 3, 1}, mającą dwie inwersje, oraz {3, 1, 2}, również mającą dwie inwersje. Średnia liczba inwersji wynosi więc 4/3. Zachodzi 3−1 ≡ 333333336 (mod 1 000 000 007), mamy więc 333333336 · 4 ≡ 1333333344 ≡ 333333337 (mod 1 000 000 007).

W drugim teście przykładowym Bajtek wypisałby wszystkie permutacje o 5 elementach. Łatwo pokazać, że średnio mają one dokładnie 5 inwersji.
