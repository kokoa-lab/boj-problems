---
title: "Losy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 22
solved_users: 18
acceptance_rate: "54.545%"
collected_at: "2026-04-17T12:02:04.892490+00:00"
---

## 문제

W pewnej szkolnej zabawie przygotowano *n* koszyków i do każdego z nich wrzucono pewną liczbę losów. Niektóre z losów są wygrywające i za wylosowanie takiego losu dostaje się prawo do opuszczenia jednej godziny lekcyjnej bez usprawiedliwienia.

Kozik szybko obliczył, że chciałby opuścić *g* godzin w danym roku szkolnym. Powinien więc kupić tyle losów, aby mieć pewność, że wśród wszystkich kupionych będzie co najmniej *g* losów wygrywających. Kozik ma jednak ograniczone fundusze, dlatego chciałby zrobić to jak najmniejszym kosztem, czyli kupić jak najmniej losów. Zakładamy, że Kozik wie, ile jest w każdym pojemniku losów wygrywających, a ile przegrywających.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n*, *g* (1 ≤ *n* ≤ 10 000, 1 ≤ *g* ≤ 1 000), oznaczające odpowiednio liczbę koszyków z losami oraz liczbę godzin, jakie chciałby opuścić Kozik.

W *n* kolejnych wierszach znajduje się opis kolejnych koszyków. Każdy wiersz zawiera dwie liczby całkowite *wi*, *pi* (0 ≤ *wi* ≤ 109, 0 ≤ *pi* ≤ 109), oznaczające odpowiednio liczbę losów wygrywających oraz przegrywających w *i*-tym koszyku.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą minimalnej liczbie losów, jakie powinien kupić Kozik lub jedno słowo *NIE*, gdy Kozik nie może kupić tylu losów, aby opuścić co najmniej *g* godzin.
