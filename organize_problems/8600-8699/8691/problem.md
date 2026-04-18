---
title: Radiotelegraf
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 9
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T12:02:11.159514+00:00
---

## 문제

W Bajtockiej wojnie informacje są przekazywane przez radiotelegraf. Generał oddziału wysyła do Bitoasi tajne wiadomości w postaci liczb całkowitych. Wiadomo, że im więcej tych samych liczb wysłanych pod rząd, tym dana wiadomość jest ważniejsza.

Może się jednak zdarzyć, że informacje będą przechwytywane przez wroga i całkowicie zmieniane. W związku z tym, Bitoasia ustaliła pewną liczbę *w*, która oznacza maksymalną liczbę wiadomości, które może przechwycić wróg. Znając wszystkie dotychczasowe wiadomości, które odebrała Bitoasia, znajdź wiadomość, która mogła być najważniejsza. Przechywty wroga należy dobrać tak, aby zmaksymalizować długość wiadomości.

## 입력

Pierwszy wiersz standardowego wejścia zawiera dwie liczby całkowite *n*, *w* (0 ≤ *w* ≤ *n* ≤ 106), oznaczające odpowiednio liczbę przesłanych wiadomości oraz ustaloną przez Bitoasię liczbę przechwytów. Następny wiersz zawiera *n* liczb całkowitych *x*1, *x*2, ..., *xn* (-109 ≤ *xk* ≤ 109), gdzie *xk* oznacza *k*-tą wiadomość.

## 출력

Pierwszy i jedyny wiersz standardowego wyjścia powinien zawierać jedną liczbę całkowitą, równą maksymalnej długości wiadomości, która mogła być najważniejsza.
