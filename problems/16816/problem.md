---
title: "Slimming Plan"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 166
accepted: 53
solved_users: 41
acceptance_rate: "29.927%"
collected_at: "2026-04-17T14:24:39.217772+00:00"
---

## 문제

Chokudai loves eating so much. However, his doctor Akensho told him that he was overweight, so he finally decided to lose his weight.

Chokudai made a slimming plan of a $D$-day cycle. It is represented by $D$ integers $w\_0, \ldots, w\_{D-1}$. His weight is $S$ on the $0$-th day of the plan and he aims to reduce it to $T \ (S > T)$. If his weight on the $i$-th day of the plan is $x$, it will be $x + w\_{i \% D}$ on the $(i+1)$-th day. Note that $i \% D$ is the remainder obtained by dividing $i$ by $D$. If his weight successfully gets less than or equal to $T$, he will stop slimming immediately.

If his slimming plan takes too many days or even does not end forever, he should reconsider it.

Determine whether it ends or not, and report how many days it takes if it ends.

## 입력

The input consists of a single test case formatted as follows.

```
$S \ T \ D$ $w_0 \cdots w_{D-1}$
```

The first line consists of three integers $S, T, D \ (1 \le S,T,D \le 100{,}000, \ S > T)$. The second line consists of $D$ integers $w\_0, \ldots, w\_{D-1}$ ($-100{,}000 \le w\_i \le 100{,}000$ for each $i$).

## 출력

If Chokudai's slimming plan ends on the $d$-th day, print $d$ in one line. If it never ends, print $-1$.
