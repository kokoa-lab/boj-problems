---
title: "Zbalansowane słowa"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 84
accepted: 34
solved_users: 19
acceptance_rate: "54.286%"
collected_at: "2026-04-17T17:49:58.475821+00:00"
---

## 문제

Wszędzie najważniejsza jest równowaga. Jest ona szczególnie ważna przy organizacji konkursów programistycznych i mamy nadzieję, że jury tegorocznych Potyczek Algorytmicznych dobrze o tym wie.

Powiemy, że słowo jest zbalansowane, jeśli każda litera, która w nim występuje, występuje w nim tyle samo razy. Np. słowa `w`, `mama`, `potyczki` i `aabbcbcccbaa` są zbalansowane, podczas gdy słowa `oko`, `algorytmistrz` i `abcba` nie są. Mając dane długie słowo składające się jedynie ze znaków `a`, `b` oraz `c`, policz, ile jego niepustych podsłów (czyli spójnych przedziałów liter) jest zbalansowanych.

Uwaga: Dwa takie same słowa, występujące jako podsłowa na różnych pozycjach, liczymy wielokrotnie. Np. w słowie oko zbalansowanymi podsłowami są `o`, `k`, `o`, `ok` oraz `ko`.

## 입력

W pierwszym wierszu wejścia znajduje się niepuste słowo, o długości nieprzekraczającej 300 000, składające się jedynie ze znaków `a`, `b` oraz `c`.

## 출력

Na wyjściu powinna znaleźć się jedna liczba całkowita, oznaczająca liczbę zbalansowanych podsłów wejściowego słowa.

## 힌트

Wyjaśnienie przykładu: Zbalansowanymi podsłowami są: `a`, `aa`, `aabb`, `aabbab`, `aabbabccc`, `ab`, `abba`, `abc`, `b`, `ba`, `bb`, `bc`, `c`, `cb`, `cba`, `cc`, `ccc`. Zwróć uwagę, że niektóre z nich występują kilkukrotnie.
