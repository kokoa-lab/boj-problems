---
title: Mapa
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T12:00:18.516199+00:00
---

## 문제

W Bajtocji stworzono nową instytucję do badania podobieństwa między różnymi regionami kraju. Mapa Bajtocji ma kształt prostokąta n x m, złożonego z nm kwadracików. Każdy taki kwadracik oznacza jakąś prowincję. Każdej z nich przypisano dokładnie jedną liczbę naturalną, która oznacza jakąś charakterystyczną cechę (np. 1 - złoża węgla, 2 - jeziora, itd.).

Mówimy, że dwa obszary są k-podobne, jeśli charakterystyka wszystkich za wyjątkiem co najwyżej k odpowiadających sobie prowincji jest identyczna. Owa instytucja zleciła Ci specjalne zadanie. Mając do dyspozycji mapę Bajtocji z liczbami charakteryzującymi prowincje, będziesz musiał odpowiadać na pytania czy dwa obszary są k-podobne.

|  |  |  |
| --- | --- | --- |
| 1 | 1 | 3 |
| 5 | 2 | 3 |
| 6 | 2 | 8 |

|  |  |  |
| --- | --- | --- |
| 9 | 1 | 3 |
| 5 | 1 | 3 |
| 6 | 2 | 8 |

Powyższe dwa obszary są 2-podobne i 3-podobne, ale nie są 1-podobne ani 0-podobne.

## 입력

W pierwszej linii standardowego wejścia znajdują się trzy liczby całkowite n, m, q (1 ≤ n,m ≤ 200,1 ≤ q ≤ 20000) oznaczające odpowiednio ilość wierszy i kolumn na mapie Bajtocji oraz liczbę pytań. W kolejnych n liniach znajduje się opis mapy - i+1 linia zawiera m liczb: ai.1 … ai.m, (1 ≤ ai.j ≤ 100). j-ta z nich oznacza charakteryzację prowincji znajdującej się w i-tym wierszu i j-tej kolumnie (wiersze i kolumny numerujemy od 1).

W kolejnych q liniach znajdują się pytania o podobieństwo pewnych obszarów. Każde takie pytanie podane jest jako 7 liczb całkowitych x1,y1,x2,y2,w,h,k (0 ≤ k ≤ 1000,1 ≤ w ≤ m,1 ≤ h ≤ n). Należy odpowiedzieć czy prostokątne obszary ograniczone przez prowincje o współrzędnych (x1,y1) i (x1+w-1, y1+h-1) oraz (x2,y2) i (x2+w-1, y2+h-1) są k-podobne. Oba obszary znajdują się wewnątrz mapy.

## 출력

Wyjście powinno zawierać q linii - odpowiedzi na kolejne pytania: TAK jeśli obszary są k-podobne lub NIE w przeciwnym przypadku.
