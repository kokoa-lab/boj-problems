---
title: "Cykl nieparzysty"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 5
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:00:07.271820+00:00"
---

## 문제

Mając dany graf nieskierowany, znajdź w nim cykl nieparzystej długości.

Wczytaj liczbę *t* oznaczającą liczbę przypadków testowych oraz *t* opisów grafów. Dla każdego z grafów należy stwierdzić, czy istnieje w nim cykl nieparzystej długości.

## 입력

Pierwszy wiersz wejścia zawiera liczbę *t* (1 ≤ *t* ≤ 100). Dalej następuje *t* opisów grafów nieskierowanych. Opis takiego grafu zawiera na początku dwie liczby *n* i *m* oznaczające odpowiednio liczbę wierzchołków i liczbę krawędzi (1 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 200 000). Kolejne *m* wierszy zawiera opis krawędzi. W każdym z tych wierszy znajdują się dwie liczby całkowite ze zbioru {1, 2, ..., *n*} reprezentujące końce jednej krawędzi.

## 출력

Dla każdego grafu z wejścia należy wypisać dokładnie jeden wiersz z odpowiedzią. Jeśli jest cykl, należy wypisać słowo `TAK` i po spacji kolejne wierzchołki cyklu. Wystarczy wypisać dowolny cykl, przy czym wierzchołki nie mogą się powtarzać. Jeśli cyklu nie ma, należy wypisać `NIE`.
