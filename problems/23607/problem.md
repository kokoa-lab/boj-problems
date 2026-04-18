---
title: "Baking Pans"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 23
accepted: 7
solved_users: 7
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:50:57.764541+00:00"
---

## 문제

Maggy loves to bake. She has recently bought three round baking pans of known base area. She baked cakes in the first two of them and intends to take them to a party at a friend's house. However, as carrying two baking pans is quite tricky, it is much more preferable to put both cakes into the third baking pan and carry only it. Maggy cannot really tell whether the cakes will fit. Moreover, she needs to leave some slack between the cakes, as otherwise the icings would mix. Help Maggy out -- compute whether the two cakes fit into the third baking pan.

## 입력

The first line of the input contains one integer $t$ --- number of the data sets ($1 \leq t \leq 1\,000$). One data set consists of three integers $p, d, t$ $(1 \leq p, d, t \leq 8 \cdot 10^9)$, each separated by a single space, denoting the areas of the first, second and third baking pan, respectively.

## 출력

For each data set you should print a single line containing exactly one word: "`TAK`" (Polish for "yes") if the cakes from the first and second baking pans fit into the third baking pan together, with a non-zero slack, or "`NIE`" (Polish for "no") in the other case.
