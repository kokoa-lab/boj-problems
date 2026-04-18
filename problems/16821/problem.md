---
title: "Low Range-Sum Matrix"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 50
accepted: 23
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T14:24:40.544634+00:00"
---

## 문제

You received a card at a banquet. On the card, a matrix of $N$ rows and $M$ columns and two integers $K$ and $S$ are written. All the elements in the matrix are integers, and an integer at the $i$-th row from the top and the $j$-th column from the left is denoted by $A\_{i,j}$.

You can select up to $K$ elements from the matrix and invert the sign of the elements. If you can make a matrix such that there is no vertical or horizontal contiguous subsequence whose sum is greater than $S$, you can exchange your card for a prize.

Your task is to determine if you can exchange a given card for a prize.

## 입력

The input consists of a single test case of the following form.

```

$N$ $M$ $K$ $S$
$A_{1,1}$ $A_{1,2}$ $\cdots$  $A_{1,M}$
$\vdots$
$A_{N,1}$ $A_{N,2}$ $\cdots$  $A_{N,M}$
```

The first line consists of four integers $N$, $M$, $K$, and $S$ ($1 \le N, M \le 10$, $1 \le K \le 5$, $1 \le S \le 10^6$). The following $N$ lines represent the matrix in your card. The $(i+1)$-th line consists of $M$ integers $A\_{i,1}$, $A\_{i,2}$, $\ldots$, $A\_{i,M}$ ($-10^5 \le A\_{i,j} \le 10^5$).

## 출력

If you can exchange your card for a prize, print `Yes`. Otherwise, print `No`.
