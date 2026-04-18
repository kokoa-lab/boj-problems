---
title: "Akwarium"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 66
accepted: 15
solved_users: 12
acceptance_rate: "29.268%"
collected_at: "2026-04-17T12:02:43.426032+00:00"
---

## 문제

Kozik dostał w prezencie na urodziny akwarium z mieczykami. Obserwowanie mieczyków szybko mu się znudziło, ponieważ według Kozika nigdy nie działo się nic nowego. Dlatego też mieczyki szybko sprzedał, a za zarobione pieniądze kupił w promocji pewne afrykańskie ryby.

Afrykańska ryba ma określoną masę i wiek oraz charakteryzuje się tym, że musi codziennie zaspokoić swój głód. Jeśli nie dostanie nic do jedzenia, to pożera inną, mniejszą rybę. Jeśli kilka ryb jest głodnych, to pierwszeństwo ma zawsze ryba o największej masie, która wybiera swoją ofiarę (w przypadku równych mas pierwszeństwo ma ryba starsza). Ofiarą będzie zawsze najmniejsza ryba znajdująca się w akwarium (jeśli kilka ryb ma taką samą masę, ofiarą z nich będzie najmłodsza ryba). Dodatkowo afrykańska ryba zwiększa swoją masę o połowę masy zjedzonej przez nią innej ryby. Jeśli afrykańska ryba nie zaspokoi swojego głodu w ciągu dnia, zdycha. Kilka ryb może mieć równe masy, natomiast wszystkie ryby są innego wieku.

Kozik zastanawia się, czy pewna ryba *r*, wybrana przez niego, będzie żyła za *x* dni.

## 입력

Pierwszy wiersz standardowego wejścia zawiera jedną liczbę całkowitą *n* (1 ≤ *n* ≤ 106), oznaczającą liczbę ryb w akwarium. W *n* kolejnych wierszach znajdują się po dwie liczby całkowite *mi*, *wi* (1 ≤ *mi*, *wi* ≤ 109), oznaczające odpowiednio masę i wiek *i* - tej ryby. W kolejnym wierszu znajduje się jedna całkowta *z* (1 ≤ *z* ≤ 106), ozaczająca liczbę zapytań Kozika. W *z* następnych wierszach znajdują się po dwie liczby całkowite *rk*, *xk* (1 ≤ *rk* ≤ *n*, 0 ≤ *xk* ≤ 109), oznaczjące pytanie: czy ryba *rk* będzie żyła za *xk* dni?.

## 출력

Dla każdego zapytania słowo TAK, jeśli ryba *rk* będzie żyła za *xk* dni, w przeciwnym wypadku słowo NIE.
