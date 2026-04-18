---
title: Fiołkowe puzzle
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:54:21.191605+00:00
---

## 문제

Lubicie układać puzzle? Jeśli nie, czyli jak ja, to mam dobre wieści. Waszym zadaniem nie będzie wcale układanie puzzli. Macie jedynie policzyć, na ile sposobów można je ułożyć. Mam nadzieję, że zadanie to sprawi Wam więcej radości niż układanie puzzli. W przeciwnym wypadku, może jednak warto polubić proste układanie?

Do dyspozycji macie zestaw n ∗ m puzzli. Każdy puzzel składa się z czterech ścianek. Ścianka może być prosta, z dzióbkiem albo z dziurką. Dwa puzzle można ze sobą połączyć, tylko gdy jeden z boków, którymi się stykają, ma dziurkę, a drugi dzióbek. Puzzle wolno obracać, lecz nie wolno ich odwracać na drugą stronę. Zestaw puzzli jest poprawnie ułożony, gdy puzzle tworzą prostokąt n na m oraz każdy z boków z dziurką styka się z bokiem z dzióbkiem i vice versa. Wszystkie puzzle w zestawie są tego samego koloru (fiołkowego), dlatego dwa ułożenia puzzli są różne wtedy i tylko wtedy, gdy różne są układy dziurek i dzióbków. (Uwaga: dwa ułożenia mogą być różne nawet jeśli jedno można otrzymać poprzez obrót drugiego).

## 입력

W pierwszej linii wejścia znajduje się liczba naturalna d (1 ≤ d ≤ 100), określająca liczbę testów, których opisy znajdują się w kolejnych liniach.

Każdy test rozpoczyna się linią zawierającą liczby 1 ≤ n ≤ 6 i 1 ≤ m ≤ 5. W kolejnych n ∗ m liniach znajdują się opisy puzzli. Opis puzzla składa się z czterech liczb określających typ kolejnych ścianek puzzla. Typy ścianek podane są w kolejności zgodnej z ruchem wskazówek zegara. 0 oznacza ściankę prostą, 1 — ściankę z dzióbkiem, a 2 — ściankę z dziurką.

## 출력

Dla każdego testu wypisz linię zawierającą liczbę różnych sposobów ułożenia puzzli.

## 힌트

Przykładowe poprawne ułożenie puzzli dla pierwszego testu.

![](./001_preview)
