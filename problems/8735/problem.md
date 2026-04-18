---
title: "Obwody"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 114
accepted: 56
solved_users: 39
acceptance_rate: "42.391%"
collected_at: "2026-04-17T12:02:45.434457+00:00"
---

## 문제

Jaś na urodziny dostał komplet magicznych elektrycznych kabelków. Każdy kabelek składa się z drutu oraz bateryjki. *i*-ty drut może wytrzymać napięcie *di* woltów, a *i*-ta bateryjka ma napięcie *bi* woltów.

Jasio buduje z kabelków obwody: wybiera druty, skręca je razem tworząc grubszy drut i robi z niego kółko. W kółku napięcie jest sumą napięć wszystkich bateryjek, a skręcony drut może wytrzymać napięcie będące sumą napięć, które mogą wytrzymać poszczególne druty.

Jaś buduje obwód tak, aby zrobione kółko nie przepaliło się. Z ilu maksymalnie kabelków może się ono składać?

## 입력

W pierwszym wierszu wejścia znajduje się jedna liczba całkowita *n* (1 ≤ *n* ≤ 500 000), oznaczająca liczę drutów. W *n* następnych linijkach pary liczb *di*, *bi* opisujące kolejne druty (0 ≤ *di*, *bi* ≤ 106).

## 출력

W jedynej linijce powinna znaleźć się liczba całkowita oznaczająca maksymalna liczbę drutów tworzących kółko.
