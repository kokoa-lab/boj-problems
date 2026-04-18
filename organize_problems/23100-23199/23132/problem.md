---
title: "Nimber Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 74
accepted: 30
solved_users: 14
acceptance_rate: "42.424%"
collected_at: "2026-04-17T16:42:42.603773+00:00"
---

## 문제

Given are Nimbers $a\_1, a\_2, \ldots, a\_{K-1}$, $b\_1, b\_2, \ldots, b\_5$, and $c\_1, c\_2, \ldots, c\_5$.

Let $\displaystyle a\_n = \left(\bigoplus\_{i = 1}^{5} a\_{n - i} \otimes b\_i \right) \oplus \left(\bigoplus\_{i = 1}^{5} a\_{n - K + i} \otimes c\_i \right)$ for all $n \ge K$.

Find the value of $a\_m$.

## 입력

The first line of input contains two positive integers $K$ and $m$ ($6 \le K \le 10^5$, $1 \le m \le 10^{18}$).

The second line contains $K - 1$ non-negative integers $a\_1, a\_2, \ldots, a\_{K - 1}$ ($0 \le a\_i < 2^{32}$).

The third line contains five non-negative integers $b\_1, b\_2, \ldots, b\_5$ ($0 \le b\_i < 2^{32}$).

The fourth line contains five non-negative integers $c\_1, c\_2, \ldots, c\_5$ ($0 \le c\_i < 2^{32}$).

## 출력

Output a single line with a single integer: the value of $a\_m$.

## 힌트

*Nimbers* are non-negative integers associated with Nim games. For the purposes of this problem, two operations are necessary:

* "$\large\oplus$" is the Nim sum: $\displaystyle a \oplus b = \mathrm{mex}\left( \{a' \oplus b \mid 0 \le a' < a\} \cup \{a \oplus b' \mid 0 \le b' < b\} \right)$,
* "$\large\otimes$" is the Nim product: $\displaystyle a \otimes b = \mathrm{mex}\left( \{(a' \otimes b) \oplus (a \otimes b') \oplus (a' \otimes b') \mid 0 \le a' < a, \, 0 \le b' < b \} \right)$.

Here, $\mathrm{mex}(S)$ represents the smallest non-negative integer $d \not\in S$.
