---
title: A + B
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 38
accepted: 21
solved_users: 20
acceptance_rate: 58.824%
collected_at: 2026-04-17T17:49:29.856213+00:00
---

## 문제

Nie wierzcie wszystkiemu, co widzicie w telewizji! Bajtuś skakał ostatnio po kanałach i ujrzał taki oto widok, gdzie ktoś niepoprawnie dodał pisemnie dwie liczby (obrazek po lewej):

![](./001_preview)

Całkiem spaczyło to jego pojmowanie matematyki i biedak ma teraz problemy z dodawaniem pisemnym dwóch liczb. Bajtuś zapisuje je jedna pod drugą, wyrównując je do prawej, po czym na każdej pozycji dodaje do siebie dwie cyfry (na przykład 8 + 8 = 16) i ich sumę zapisuje dokładnie pod nimi w miejscu na wynik. Jeśli na jakiejś pozycji jest tylko jedna cyfra (bo jedna liczba jest krótsza od drugiej), to Bajtuś po prostu przepisuje tę cyfrę do wyniku. Chłopiec oczywiście używa systemu dziesiętnego. Powyżej po prawej stronie możesz zobaczyć dwa dodatkowe przykłady wyliczeń taką metodą.

Pewnego dnia Bajtuś w opisany powyżej sposób „dodał” do siebie dwie nieujemne liczby całkowite a oraz b i otrzymał „sumę” n. Nieopatrznie rozlał jednak sok na kartkę, na której wykonywał działanie, przez co liczby a i b stały się niemożliwe do odczytania! Zastanawia się teraz, ile jest takich uporządkowanych par nieujemnych liczb całkowitych (a, b), które mogły być napisane na kartce. Pomóż mu to ustalić!

## 입력

W pierwszym i jedynym wierszu standardowego wejścia znajduje się jedna liczba całkowita n (1 ≤ n < 1018).

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca liczbę uporządkowanych par nieujemnych liczb całkowitych (a, b), które po „dodaniu” przez Bajtusia dadzą wynik równy n.

## 힌트

Na kartce Bajtusia mogła być jedna z następujących 50 par liczb: (0, 112), (1, 111), (2, 110), (3, 19), (4, 18), (5, 17), (6, 16), (7, 15), (8, 14), (9, 13), (10, 102), (11, 101), (12, 100), (13, 9), (14, 8), (15, 7), (16, 6), (17, 5), (18, 4), (19, 3), (20, 92), (21, 91), (22, 90), (30, 82), (31, 81), (32, 80), (40, 72), (41, 71), (42, 70), (50, 62), (51, 61), (52, 60), (60, 52), (61, 51), (62, 50), (70, 42), (71, 41), (72, 40), (80, 32), (81, 31), (82, 30), (90, 22), (91, 21), (92, 20), (100, 12), (101, 11), (102, 10), (110, 2), (111, 1) oraz (112, 0).

Zauważ, że na przykład pary (3, 19) i (19, 3) liczą się oddzielnie, ponieważ interesują nas uporządkowane pary.
