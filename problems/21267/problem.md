---
title: "Count Min Ratio"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 33
accepted: 26
solved_users: 12
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:52:19.653657+00:00"
---

## 문제

You have $R$ red balls, $B$ blue balls, and one green ball. You are going to arrange the balls in a row. The score of an arrangement is defined as follows:

* Let $l\_{\mathrm{R}},l\_{\mathrm{B}},r\_{\mathrm{R}},r\_{\mathrm{B}}$ be the number of red/blue balls to the left/right of the green ball, respectively. Then, the score is the maximum integer $x$ such that $l\_{\mathrm{B}} \times x \leq l\_{\mathrm{R}}$ and $r\_{\mathrm{B}} \times x \leq r\_{\mathrm{R}}$.

Find the sum of scores of all possible arrangements, modulo $998244353$. Note that balls of the same color cannot be distinguished, thus two arrangements are considered different if and only if there is such an $i$ that the color of the $i$-th ball in the first arrangement differs from that of the second.

## 입력

The first line contains integers $R$ ($1 \leq R \leq 10^{18}$) and $B$ ($1 \leq B \leq 10^6$).

## 출력

Print the answer.
