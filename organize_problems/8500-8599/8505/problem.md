---
title: "Komputery trzybitowe"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T12:00:15.852988+00:00"
---

## 문제

Naukowcy w Królestwie Bajtlandii postanowili stworzyć nowy rodzaj komputerów, a mianowice komputery trzybitowe (KTB). Powszechnie uważa się, że ten nowy rodzaj komputerów pozwoli rozwiązać wiele problemów zbyt trudnych dla klasycznych komputerów. Niestety, w trakcie prac naukowcy napotkali wiele trudności technicznych. Twoim zadaniem jest pomóc im w przezwyciężeniu jednej z nich.

Naukowcy zajmują się aktualnie procedurami inicjalizacji pamięci komputera. Komputer KTB posiada n bitów pamięci ponumerowanych liczbami 1,…,n. Każdy bit może przyjmować jedną z trzech wartości a,b,c lub być w stanie niezainicjalizowanym. Komputer KTB udostępnia następujące operacje inicjalizujące:

* dwóm kolejnym niezainicjalizowanym bitom można przypisać dwie różne wartości,
* dwóm kolejnym bitom, z których jeden jest niezainicjalizowany, a drugi ma wartość x, można przypisać dwie różne wartości, przy czym obie muszą być różne od x.

Oto przykładowa sekwencja inicjalizacji pamięci dla n=4: uuuu -> uuab -> ucbb -> babb, gdzie u oznacza bit niezainicjalizowany.

Zadanie

Napisz program, który:

* wczyta wartości, którymi ma być zainicjalizowana pamięć,
* sprawdzi czy taka inicjalizacja jest możliwa,
* wypisze znalezioną odpowiedź.

## 입력

Standardowe wejście może zawierać opisy od 1 do 10 konfiguracji pamięci, które chcemy uzyskać. Pierwszy wiersz wejścia zawiera pojedynczą liczbę całkowitą - liczbę konfiguracji. W kolejnych wierszach znajdują się opisy konfiguracji. Opis jednej konfiguracji składa się z dwóch wierszy. Pierwszy wiersz zawiera pojedynczą liczbę całkowitą  li, (1 ≤ li ≤ 100000), rozmiar pamięci dla i-tej konfiguracji. Drugi wiersz zawiera ciąg długości li składający się z liter a,b,c - ciąg ten opisuje konfigurację, którą chcemy uzyskać.

## 출력

Standardowe wyjście powinno zawierać N wierszy, po jednym dla każdej konfiguracji pamięci. i-ty wiersz powinien zawierać pojedyncze słowo TAK, jeśli inicjalizacja jest możliwa, w przeciwnym przypadku NIE.
