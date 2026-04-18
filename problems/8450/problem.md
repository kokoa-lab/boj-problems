---
title: "Ninja"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:42.901202+00:00"
---

## 문제

Dwóch mistrzów ninja, Takeshi Bajtanamura i Matsuo Bitezuki, postanowiło zmierzyć się w zawodach w byciu niewidocznym. Teren rozgrywki to duży las (który będziemy traktować jak płaszczyznę euklidesową), w którym rośnie *n* drzew (punktowych, rzecz jasna). Ninja będą przemykać od drzewa do drzewa po liniach prostych, pozostając oczywiście ukrytymi przed oczyma postronnych (schowanie się za punktowym drzewem nie jest dla mistrza żadnym wyzwaniem). Każdy z mistrzów ma przypisane drzewo startowe, w którym rozpoczyna, i drzewo, do którego musi dotrzeć.

Twoim zadaniem jest wyznaczenie tras mistrzów. Każda z nich musi być zgodna z regułami gry (czyli być łamaną, której wierzchołkami są niektóre drzewa). Trasy mistrzów nie mogą się krzyżować, ani mieć żadnych punktów wspólnych — to jeszcze nie czas na ostateczną konfrontację!

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *T* oznaczająca liczbę zestawów testowych. Po niej następują zestawy w następującej postaci:

Pierwsza linia zestawu zawiera liczbę całkowitą *n* (4 ≤ *n* ≤ 60 000) — liczbę drzew na terenie gry. W kolejnych *n* liniach podane są pary liczb całkowitych *x*, *y* (0 ≤ *x*, *y* ≤ 109) – współrzędne kolejnych drzew. Pierwsze i drugie z kolei drzewo to odpowiednio początek i koniec drogi pierwszego mistrza, trzecie i czwarte — drugiego mistrza. Możesz założyć, że żadne dwa drzewa nie rosną w tym samym miejscu oraz żadne trzy drzewa nie leżą na jednej prostej.

## 출력

Dla każdego zestawu należy wypisać w osobnej linii słowo `TAK`, jeśli można wytyczyć drogi mistrzów, `NIE`, jeśli jest to niemożliwe.
