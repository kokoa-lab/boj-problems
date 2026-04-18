---
title: "Raper"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 42
accepted: 12
solved_users: 5
acceptance_rate: "38.462%"
collected_at: "2026-04-17T12:01:45.088888+00:00"
---

## 문제

Znany bajtocki raper Bitbot planuje wydać specjalną edycję swojego ostatniego albumu "Bajty z głośnika". Nośnikiem mają być płyty gramofonowe (potocznie zwane winylami), po wytłoczeniu pokrywane brokatem.

Bitbot podpisał już umowy z tłocznią płyt oraz brokaciarnią (tj. firmą pokrywającą obiekty brokatem) na *k* egzemplarzy swojego albumu. Zarówno tłocznia, jak i brokaciarnia jest w stanie przetworzyć tylko jeden winyl dziennie. Oczywiście każdy winyl musi najpierw być wytłoczony, a dopiero potem pokryty brokatem. Na szczęście jest możliwe przetworzenie tej samej płyty w obu firmach w ciągu jednego dnia.

Nasz raper duma teraz nad wykazem cen za skorzystanie z usług tłoczni oraz brokaciarni na najbliższe *n* dni. Pomóż mu wybrać, na jakie dni zlecić produkcję *k* płyt w obu fabrykach, aby zminimalizować łączne wydatki. Możesz założyć, że Bitbot może przechowywać wytłoczone, ale niepokryte brokatem płyty dowolnie długo, nie ponosząc dodatkowych kosztów.

## 입력

Pierwszy wiersz wejścia zawiera dwie liczby całkowite *n* oraz *k* (1 ≤ *k* ≤ *n* ≤ 500 000). Drugi wiersz zawiera *n* dodatnich liczb całkowitych nieprzekraczających 109 - koszty wytłoczenia płyty w kolejne dni. Trzeci wiersz zawiera *n* dodatnich liczb całkowitych nieprzekraczających 109 - koszty pokrycia płyty brokatem w kolejne dni.

## 출력

Twój program powinien wypisać jedną liczbę całkowitą - minimalny koszt produkcji *k* winyli pokrytych brokatem.

## 힌트

Przykładowym optymalnym rozwiązaniem jest wytłoczenie i pokrycie brokatem pierwszej płyty pierwszego dnia, wytłoczenie drugiej drugiego dnia i pokrycie jej brokatem czwartego dnia, wytłoczenie trzeciej trzeciego dnia i pokrycie jej brokatem piątego dnia, oraz wytłoczenie czwartej płyty szóstego dnia i pokrycie jej brokatem ósmego dnia.
