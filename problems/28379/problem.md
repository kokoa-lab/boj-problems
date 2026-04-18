---
title: "Kaldorian Knights"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 88
accepted: 40
solved_users: 34
acceptance_rate: "47.887%"
collected_at: "2026-04-17T18:25:42.661623+00:00"
---

## 문제

The king of Kaldoria traditionally celebrates his birthday by inviting the knights of his realm to a big jousting tournament, and every noble house participates by sending their best knights to win fame and glory. At the end of the tournament, the king does not only choose a winner but ranks all $n$ knights from worst to best.

The number of knights belonging to house $i$ is denoted by $k\_i$. Each knight serves at most one house. There can be knights who do not serve any house. The houses are ordered by their influence in the kingdom (with the first one being the most influential). If the $k\_1$ knights of the most powerful house take the last $k\_1$ places in the tournament, the house will incite a revolt against king and crown. The members of the second most influential house are not that powerful. Even if all its $k\_2$ knights end up at the bottom of the ranking, it would be considered a strong provocation but the house would not be able to start a revolt. However, if the last $k\_1 + k\_2$ places are taken by all the knights of the two most influential houses combined, then the two houses will unite and start fighting the king. More generally, if the knights of the $\ell$ most powerful houses occupy the last $k\_1 + k\_2 + \dots + k\_\ell$ places in the tournament, they will unite and incite a revolt.

Of course, a revolt has to be avoided at all cost. Knowing that the king often chooses the ranking spontaneously and without too much consideration, the chief mathematician of the crown has been tasked with analysing how many rankings will *not* lead to a revolt.

## 입력

The input consists of:

* One line with integers $n$ ($1 \leq n \leq 10^6$) and $h$ ($0 \leq h \leq 5000$), the number of knights and the number of houses.
* $h$ lines, with the $i$th line containing an integer $k\_i$ ($1 \leq k\_i \leq n$), denoting the number of knights from house $i$. Note that every house is represented by at least one knight.

It holds that $\sum\_{i=1}^h k\_i \leq n$.

## 출력

Output the number of rankings that do not lead to a revolt. As this number can be quite large, it should be output modulo $10^9+7$.
