---
title: "Graf planarny"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:17:48.211574+00:00"
---

## 문제

Dany jest dwuspójny wierzchołkowo1 graf3 planarny5 *G*. W tym grafie co najwyżej dwie ściany7 są otoczone nieparzystą liczbą krawędzi. Dane jest również planarne włożenie grafu *G* w płaszczyznę. Należy sprawdzić, czy istnieje podział krawędzi *G* na pewną liczbę cykli prostych8 parzystej długości.

---

1Graf dwuspójny wierzchołkowo jest to taki graf *G* = (*V*, *E*), że dla każdego *v* ∈ *V*, graf (*V* \ {*v*}, *E*) jest spójny2.

2Graf spójny jest to taki graf *G* = (*V*, *E*), że dla każdego podziału na niepuste podzbiory *V*1, *V*2 ⊆ *V*, *V*1 ∩ *V*2 = ∅, *V*1 ∪ *V*2 = *V* istnieje krawędź *uv* ∈ *E*, taka że *u* ∈ *V*1 oraz *v* ∈ *V*2.

3Grafem nazywamy parę (*V*, *E*), gdzie *E* jest multizbiorem4 dwuelementowych podzbiorów *V*.

4Multizbiór to zbiór, w którym elementy mogą się powtarzać; formalnie, jest to funkcja z dowolnego zbioru w zbiór liczb naturalnych.

5Graf *G* = (*V*, *E*) nazywamy planarnym, gdy istnieje planarne włożenie6 tego grafu w płaszczyznę.

6Planarne włożenie grafu planarnego w płaszczyznę to taki rysunek grafu, na którym każdemu wierzchołkowi przyporządkowany jest inny punkt płaszczyzny, natomiast każdej krawędzi - krzywa łącząca punkty przyporządkowane wierzchołkom połączonym przez tę krawędź. Każda krzywa może przecinać się z innym wierzchołkiem lub krzywą jedynie w swoim końcu.

7Rozważmy planarne włożenie grafu planarnego w płaszczyznę. Ścianą grafu nazywamy każdy z obszarów płaszczyzny ograniczony krzywymi odpowiadającymi krawędziom. Zwróć uwagę, że w każdym grafie istnieje również nieskończona ściana "otaczająca" graf.

8Zbiór krawędzi *C* ⊆ *E* nazywamy cyklem prostym, gdy krawędzie te tworzą graf spójny, w którym każdy wierzchołek jest incydentny z dokładnie dwiema krawędziami.

## 입력

W pierwszym wierszu wejścia znajdują się dwie liczby całkowite *n* i *m* (2 ≤ *n* ≤ 1 000 000, 1 ≤ *m* ≤ 5 000 000). Liczba *n* oznacza liczbę wierzchołków, zaś *m* - liczbę krawędzi w grafie *G*. Wierzchołki są ponumerowane liczbami od 1 do *n*, zaś krawędzie - liczbami od 1 do *m*. Każda z krawędzi łączy dwa różne wierzchołki. Pomiędzy daną parą wierzchołków może istnieć wiele krawędzi.

Dalej następuje *n* wierszy opisujących krawędzie grafu; *i*-ty z tych wierszy zawiera opis krawędzi incydentnych z wierzchołkiem *i*. Opis ten rozpoczyna się liczbą całkowitą *si* (1 ≤ *si* ≤ *m*), po której następuje lista *si* liczb całkowitych z zakresu od 1 do *m*. Każda z tych liczb oznacza numer jednej krawędzi incydentnej z wierzchołkiem *i*. Lista zawiera krawędzie uporządkowane kolejno wokół wierzchołka *i*, w porządku zgodnym z kierunkiem ruchu wskazówek zegara.

## 출력

Jeśli odpowiedni podział krawędzi nie istnieje, to w jedynym wierszu wyjścia należy wypisać słowo `NIE`.

W przeciwnym razie, w pierwszym wierszu wyjścia należy wypisać słowo `TAK`. W kolejnych wierszach należy wypisać poprawny podział krawędzi grafu *G* na cykle proste. Każdy z tych wierszy powinien rozpoczynać się liczbą całkowitą *j* (2 ≤ *j* ≤ *n*). Po niej wypisać należy *j* numerów krawędzi tworzących opisywany cykl prosty. Każde dwie kolejne krawędzie powinny mieć wspólny wierzchołek. Każda krawędź powinna zostać wypisana na wyjściu dokładnie raz.
