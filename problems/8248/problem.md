---
title: "Wojna"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 24
accepted: 5
solved_users: 5
acceptance_rate: "45.455%"
collected_at: "2026-04-17T11:57:41.143058+00:00"
---

## 문제

Jaś gra ze Stasiem w Bajtocką Wojnę. Na początku rozgrywki każdy z graczy otrzymuje stos *n* kart. Na każdej z kart zapisana jest jedna liczba. Gra toczy się w turach. W czasie tury każdy gracz wyciąga dwie karty z wierzchu swojej talii i podejmuje decyzję, którą z nich odrzucić, a którą przekazać przeciwnikowi (w każdym ruchu jedną z kart należy odrzucić, a drugą przekazać przeciwnikowi). Przeciwnik wkłada otrzymaną kartę pod spód swojej talii.

Gra kończy się w momencie, gdy obaj gracze mają po jednej karcie. Jeśli liczba zapisana na karcie Jasia to *j*, a liczba na karcie Stasia jest równa *s*, to Jaś otrzymuje *j* - *s* punktów, a Staś *s* - *j* punktów.

Zakładamy, że gracze grają optymalnie (maksymalizują swój wynik liczony zgodnie z powyższą regułą). Ile punktów uda się zdobyć Jasiowi?

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 1 000 000) oznaczająca liczbę kart, które otrzymali gracze. W drugim wierszu znajduje się ciąg *n* liczb całkowitych *ai* (1 ≤ *ai* ≤ 1 000 000), który opisuje kolejne karty w talii Jasia, począwszy od karty na wierzchu talii. Trzeci wiersz opisuje karty w talii Stasia, w analogicznym formacie.

## 출력

Twój program powinien wypisać na wyjście jedną liczbę całkowitą - liczbę punktów, które zdobędzie Jaś, przy założeniu optymalnej gry obu graczy.
