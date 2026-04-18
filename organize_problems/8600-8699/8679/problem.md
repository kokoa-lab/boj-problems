---
title: "Odważniki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 70
accepted: 24
solved_users: 15
acceptance_rate: "36.585%"
collected_at: "2026-04-17T12:02:02.914055+00:00"
---

## 문제

Bajtek otrzymał na gwiazdkę zestaw składający się z *n* czarnych odważników, *n* szarych odważników oraz *n* bardzo lekkich wag szalkowych.

Zachwycony nową zabawką, Bajtek szybko ułożył pewną konstrukcję. Najpierw położył na podłodze wagę, następnie po jednej stronie wagi położył pewien czarny odważnik, a po drugiej następną wagę i tak na kolejnych wagach stawiał z jednej strony kolejne czarne odważniki, a z drugiej kolejne wagi i tak dalej. Na ostatniej, *n*-tej wadze, położył z jednej strony ostatni czarny odważnik, a drugą stronę pozostawił pustą.

Teraz Bajtek wymyślił pewną łamigłówkę. Na ostatnim pustym miejscu można położyć dowolny szary odważnik. Jeśli pewna waga szalkowa będzie wtedy w równowadze, to można ją wymienić wraz ze wszystkim, co się na niej znajduje, na jeden szary odważnik o tej samej łącznej masie, o ile taki jest dostępny. Zakładamy tu, że masa wag szalkowych jest pomijalnie mała.

Bajtek chce na samym końcu mieć jak najmniej odważników, aby swoją konstrukcję mógł bez problemu przesłać pocztą do swojej przyjaciółki Bitoasi. Znajdź najmniejszą liczbę odważników, jakie Bajtek może pozostawić w konstrukcji.

## 입력

W pierwszym wierszu standardowego wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 1 000 000) oznaczająca liczbę wag szalkowych. W drugim wierszu znajduje się *n* liczb całkowitych *ci* (1 ≤ *ci* ≤ 1018) pooddzielanych pojedynczymi odstępami, oznaczających masy czarnych odważników stojących na kolejnych wagach. W trzecim wierszu znajduje się *n* liczb całkowitych *sj* (1 ≤ *sj* ≤ 1018) pooddzielanych pojedynczymi odstępami, oznaczających masy szarych odważników.

Możesz założyć, że w testach wartych co najmniej 40 punktów, masy odważników nie przekraczają 1 000 000, oraz zachodzi warunek n ≤ 1 000.

## 출력

Twój program powinien wypisać na standardowe wyjście dokładnie jedną liczbę całkowitą - minimalną liczbę odważników, jaką można pozostawić w konstrukcji.

## 힌트

![](./001_preview)
