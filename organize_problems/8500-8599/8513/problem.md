---
title: "Wirusy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:00:20.850441+00:00"
---

## 문제

Mamy daną tablicę o rozmiarach n x n, których komórki indeksujemy parami liczb całkowitych (x,y), 1 ≤ x,y ≤ n. Z początku komórki są puste, ale z czasem pojawiają się na niej wirusy różnych rodzajów i zaczynają się rozmnażać. Każdy wirus ma określony czas pojawienia jako dzień i godzinę, oraz miejsce pojawienia jako współrzędne komórki. Następnie wirus każdego dnia o zadanej godzinie (tej samej, w której się po raz pierwszy pojawił) aktywuje się i replikuje się. Replikacja polega na zajęciu wszystkich wolnych komórek, które sąsiadują z wirusem danego rodzaju. Komórki (x1,y1) i (x2,y2) są sąsiadujące, jeżeli max(|x2-x1|,|y2-y1|) = 1. Wirusy replikują się tak długo, aż zajmą całą tablicę. Wirus może się w ogóle nie pojawić w przypadku, gdy miejsce pojawienia się jest już zajęte przez innego wirusa.

- Zadanie

Napisz program, który:

* wczyta ze standardowego wejścia opis wirusów,
* dla każdego wirusa wyznaczy liczbę zajętych komórek,
* zapisze wynik na standardowe wyjście.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n i k oddzielone pojedynczym odstępem, 1 ≤ n ≤ 1000000, 1 ≤ k ≤ 24. Każdy z następnych k wierszy zawiera cztery liczby całkowite h, d, x i y, 0 ≤ h ≤ 23, 1 ≤ d,x,y ≤ n, pooddzielanych pojedynczymi odstępami, oznaczające odpowiednio godzinę, dzień i współrzędne pojawienia się wirusa. Można założyć, że nie istnieją dwa wirusy o tej samej godzinie pojawienia się, tzn. wartość parametru h nie powtórzy się na wejściu.

## 출력

Wyjście powinno składać się z k liczb całkowitych w osobnych wierszach oznaczających liczbę zajętych komórek przez poszczególne wirusy.

## 힌트

|  |  |  |  |  |
| --- | --- | --- | --- | --- |
| 5 | 4 | 3 | 3 | 3 |
| 4 | 4 | 3 | 2 | 3 |
| 3 | 4 | 3 | 3 | 3 |
| 4 | 4 | 3 | 2 | 2 |
| 5 | 4 | 3 | 2 | 1 |

Dla każdej komórki, kolor oznacza wirusa, który ją zajął, a liczba oznacza dzień, w którym została zajęta dana komórka. Komórka o współrzędnych (1,1) jest w lewym dolnym rogu.
