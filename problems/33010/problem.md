---
title: Peculiar Protocol
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 68
accepted: 16
solved_users: 14
acceptance_rate: 25.926%
collected_at: 2026-04-17T20:07:19.852804+00:00
---

## 문제

The Kingdom of *Icpca* has a peculiar protocol in wedding ceremonies. That is, amounts of monetary gifts should be a multiple of a fixed quantity plus a fixed extra. When the fixed quantity is $d$ and the fixed extra is $r$, courteous amounts of wedding gifts are $k \times d + r$ for any non-negative integer multipliers $k$.

Initially, you have a pile of $n$ banknotes. Every time you attend a wedding ceremony, you draw out a contiguous portion from your current banknote pile as your gift that sums up to a courteous amount, that is, a multiple of $d$ plus additional $r$. If no contiguous portion sums up to such an amount, you cannot attend wedding ceremonies any more. After drawing out, the remaining banknotes are squeezed to form a single pile, keeping their relative order. The resultant pile of banknotes may have portions with such an amount, which allows you to attend more ceremonies.

Your monetary gifts are expected to raise your social reputation. As the additional amount $r$ is considered mandatory, the multiplier $k$ is considered significant. Your reputation is raised in proportion to $k$ at each of the ceremonies you attend.

For example, assume $d = 5$ and $r = 1$, and you have banknotes whose values are $2$, $2$, $2$, $4$, and $4$, piled up in this order. When you attend a wedding ceremony, there are following two possible ways to give courteous monetary gifts.

* Give a monetary gift consisting of the first three banknotes from the top, totaling $2 + 2 + 2 = 6 = 1\times d+r$. After drawing them out, you have banknotes with values $4$ and $4$. No contiguous portion of your remaining banknote pile sums up to a courteous amount. Thus, you cannot attend wedding ceremonies anymore.
* Give a monetary gift consisting of the third and the fourth banknotes, totaling $2+4 = 6 = 1 \times d+r$. After drawing them out, you have banknotes with values $2$, $2$, and $4$, in this order. You can attend another wedding ceremony because the second and the third banknotes total $2+4 = 6 = 1 \times d+r$, which is courteous.

In this example, the second way can maximize your social reputation by attending two ceremonies, because the total of the multipliers is $1 + 1 = 2$, which achieves the maximum possible.

In contrast, if the value of the first banknote is $12$, giving the first three banknotes at a ceremony prevents you from attending more ceremonies. That, however, maximizes your social reputation because the total of the multipliers is $3$, which achieves the maximum possible.

Compute the maximum possible total of the multipliers with your monetary gifts at wedding ceremonies. You may assume that you have so many unmarried relatives and friends that you can attend any number of wedding ceremonies as long as you can give courteous monetary gifts.

## 입력

The input consists of a single test case in the following format.

> $n$ $d$ $r$
>
> $a\_1$ $\cdots$ $a\_n$

The first line has three integers $n$, $d$, and $r$. The integer $n$ ($1 ≤ n ≤ 500$) is the number of banknotes you have. The integers $d$ and $r$ ($2 ≤ d ≤ 10^8$, $0 ≤ r < d$) represent the parameters of the peculiar protocol. The second line has $n$ integers, $a\_1, \dots , a\_n$. Here, $a\_i$ ($0 ≤ a\_i ≤ 10^8$) represents the value of the banknote $i$-th from the top.

## 출력

Output a line containing the maximum possible total of the multipliers with your monetary gifts at wedding ceremonies.
