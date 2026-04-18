---
title: "Wiersz"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 39
accepted: 14
solved_users: 13
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:01:00.391791+00:00"
---

## 문제

Bajtłomiej zabrał się za pisanie wierszy. Jest nowatorskim i oryginalnym twórcą. Jego głównym problemem jest dobieranie słów i wersów tak, by się rymowały. Bajtłomiej uznaje za rymujące się takie dwa wersy, które zawierają po tyle samo samogłosek (Za samogłoski uznajemy litery `a`, `e`, `i`, `o`, `u`, `y`), a ich fragmenty złożone z ostatnich $k$ liter (z pominięciem odstępów) są takie same. Wersy składające się z mniej niż $k$ liter uznaje za zbyt krótkie, by je było traktować jako rymujące się z czymkolwiek.

Twoim zadaniem jest określenie, ile z podanych par wersów rymuje się (zgodnie z definicją Bajtazara).

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby, $n$ i $k$ ($1 ≤ n ≤ 1\,000$, $1 ≤ k ≤ 1\,000$), oznaczające liczbę par wersów do sprawdzenia i długość fragmentów końcowych, decydujących o tym, czy słowa mogą się rymować. W kolejnych $2n$ wierszach znajdują się pary wersów, z których każdy wers zapisany jest w osobnym wierszu i składa się z małych liter alfabetu angielskiego.

Długość wersu (wliczając odstępy) nigdy nie przekroczy $2\,000$. Możesz założyć, że w przypadkach testowych wartych łącznie co najmniej $80\%$ punktów w żadnym wersie nie pojawią się odstępy.

## 출력

Na standardowe wyjście wypisz liczbę rymujących się par wersów.
