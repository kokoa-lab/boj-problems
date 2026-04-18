---
title: "Wyliczanka"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:24:13.849534+00:00"
---

## 문제

W przedszkolu Bajtosi jest dużo zabawek i czasami ciężko dziewczynce zdecydować, którą z nich będzie się bawić danego dnia. W celu ułatwienia sobie wyboru, Bajtosia postanowiła użyć wyliczanek.

Jeśli danego dnia chce wybrać jedną z $n$ zabawek, to ustawia je wszystkie w rzędzie i numeruje od $1$ do $n$. Zaczyna od wskazania na jedną z zabawek, a potem recytuje wyliczankę i przy każdej sylabie przechodzi do zabawki poprzedniej lub następnej w rzędzie (w przypadku zabawki $1$ oraz $n$ nie ma wyboru i musi przejść odpowiednio do $2$ oraz $n - 1$). Ostatnią wskazaną zabawką bawi się przez resztę dnia.

Bajtosia w trakcie wyliczanki śledzi, ile razy wskazuje na każdą z zabawek: po skończeniu wyliczanki zabawka $i$-ta została wskazana $a\_i$ razy. Sprawdź, czy Bajtosia się nie pomyliła, czyli dla danego ciągu $a\_1, a\_2, \dots , a\_n$ zapamiętanego przez Bajtosię stwierdź, czy istnieje wyliczanka do niego pasująca.

Sytuacja ta powtarzała się przez $t$ dni z różnymi podzbiorami zabawek $i$ różnymi wyliczankami.

## 입력

Pierwszy wiersz zawiera liczbę całkowitą $t$ ($1 ≤ t ≤ 100\, 000$), oznaczającą liczbę dni, w których Bajtosia używała wyliczanek do wyboru zabawki. Następnie jest $t$ opisów poszczególnych dni, jeden za drugim.

Pierwszy wiersz opisu dnia zawiera jedną liczbę całkowitą $n$ ($1 ≤ n ≤ 1\, 000\, 000$), oznaczającą liczbę zabawek uczestniczących tego dnia w wyliczance. Drugi wiersz zawiera ciąg $n$ liczb całkowitych $a\_1, a\_2, \dots , a\_n$ ($0 ≤ a\_i ≤ 10^9$), oznaczających ile razy kolejne zabawki zostały wskazane w trakcie wyliczanki według Bajtosi. Możesz założyć, że co najmniej jedna z liczb $a\_i$ jest niezerowa.

Suma wszystkich wartości $n$ po wszystkich $t$ dniach nie przekracza $1\, 000\, 000$.

## 출력

Na wyjście należy wypisać $t$ wierszy zawierających jedno ze słów `TAK` lub `NIE`. Słowo `TAK` oznacza, że istnieje wyliczanka pasująca do ciągu zapamiętanego przez Bajtosię, słowo `NIE` oznacza, że taka wyliczanka nie istnieje.

## 힌트

Pierwszego dnia Bajtosia w trakcie wyliczanki mogła wskazywać kolejno przedmioty $2$, $1$, $2$, $3$, $2$.

Trzeciego dnia użyła krótkiej wyliczanki i zaczęła bawić się pierwszą wskazaną zabawką.

Natomiast piątego mogła wskazać kolejno przedmioty $1$, $2$, $3$, $4$, $3$, $2$, $1$, $2$, $1$.

Dla żadnego z pozostałych dni nie istnieje odpowiednia wyliczanka.
