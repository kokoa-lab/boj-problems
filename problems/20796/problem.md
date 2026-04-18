---
title: "Integers and Ranges"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 9
accepted: 7
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T15:41:28.222806+00:00"
---

## 문제

Isaac has a decimal integer $\overline{a\_1 a\_2 \dots a\_n}$, possibly with leading zeroes. He knows that for $m$ ranges $[l\_1, r\_1], [l\_2, r\_2], \dots, [l\_m, r\_m]$, it holds that $a\_{l\_i} \times a\_{l\_i + 1} \times \dots \times a\_{r\_i} \bmod 9 = 0$. Find the number of valid integers $\overline{a\_1 a\_2 \dots a\_n}$, modulo $(10^9+7)$.

## 입력

The input consists of several test cases and is terminated by end-of-file.

The first line of each test case contains two integers $n$ and $m$.

The $i$th of the following $m$ lines contains two integers $l\_i$ and $r\_i$.

## 출력

For each test case, print an integer which denotes the result.
