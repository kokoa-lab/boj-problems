---
title: "OIJ"
special_judge: "false"
time_limit: "6 초"
memory_limit: "1024 MB"
submissions: 68
accepted: 53
solved_users: 41
acceptance_rate: "78.846%"
collected_at: "2026-04-17T17:50:53.095081+00:00"
---

## 문제

Szkoła Bajtka i Bitosi organizuje wielki festyn z okazji rozpoczęcia Olimpiady Informatycznej Juniorów. W ramach przygotowań, rodzeństwo podjęło się sporządzenia jak największej liczby transparentów z napisem `oij` (w Bajtocji używa się wyłącznie małych liter alfabetu angielskiego).

W piwnicy swojego domu Bajtek i Bitosia znaleźli stary, wielki i bardzo starannie wykonany transparent, pochodzący z czasów młodości ich rodziców, zawierający długi napis w dziwnym języku (rodzice nie chcą niestety przyznać się, do czego im służył). Bajtek zauważył, że można spróbować zamalować na transparencie niektóre znaki tak, aby pozostały tylko trzy literki: `o`, `i` oraz `j`, w tej kolejności. Bitosia jeszcze poprawiła ten plan – transparent zostanie najpierw pocięty na kilka fragmentów tak, aby z każdego z nich dało się uzyskać napis `oij` metodą Bajtka.

Na przykład, transparent głoszący `koligacjeomijaj` można podzielić na dwa takie kawałki:

`koligacjeomijaj` → `koligacje|omijaj` → `▪️o▪️i▪️▪️▪️j▪️|o▪️ij▪️▪️`.

Na ile najwięcej fragmentów można podzielić napis na starym transparencie, aby z każdego dało się uzyskać `oij`?

## 입력

W pierwszym (jedynym) wierszu wejścia znajduje się napis – ciąg małych liter alfabetu angielskiego, długości co najmniej 1 i co najwyżej 1 000 000.

## 출력

W pierwszym (jedynym) wierszu wyjścia należy wypisać jedną liczbę całkowitą – największą liczbę fragmentów, na jakie można podzielić napis z wejścia.

Jeśli taki podział jest w ogóle niemożliwy, zamiast tego należy wypisać tylko jedno słowo `NIE`.
