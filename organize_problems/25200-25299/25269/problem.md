---
title: "Patrick's Triangle"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 9
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T17:23:36.272856+00:00"
---

## 문제

Patrick is an unknown mathematician that wanted to become famous. Patrick had heard that the mathematician Blaise Pascal had became famous because of his triangle, Pascal's triangle.

![](./001_preview)

Patrick thought that if he could come up with his own triangle, Patrick's triangle, then he maybe too would become famous. After thinking about it for a long while, he came up with the following construction:

1. Along both the left side and right side of the triangle put the triangle numbers $1,3,6,10,15,21,\ldots$

![](./002_preview)

2. Fill in the inside of the triangle by adding the number above and to the left with the number above and to the right, in the same way as Pascal's triangle is constructed.

![](./003_preview)

Patrick knew that in order for his triangle to make him famous, he needed to make sure no one else had invented it before him. So he searched through the On-Line Encyclopedia of Integer Sequences (OEIS.org), and luckily his triangle was missing from OEIS.

Now there was just one thing left to do, to upload his triangle to OEIS and become famous. To do this, Patrick calculated the first $10^6$ rows of the triangle by hand. But before he uploaded his triangle to OEIS, he wanted to make sure there were no errors in his calculations. Can you help him check his calculations?

![](./004_preview)

The first 6 triangle numbers. Wikimedia Commons, CC BY-SA 3.0.

## 입력

The first line consists of one integer $Q$ ($1 \leq Q \leq 2 \cdot 10^5$), the number of queries. The next $Q$ lines consist of three space separated integers $N,K,X$ ($1 \leq K \leq N \leq 10^6$, $0 \leq X < 10^9+7$), where $X$ is the value Patrick got when he calculated the $K$-th number on the $N$-th row in Patrick's triangle mod $10^9 + 7$. Patrick wants to know if $X$ is correct or not.

## 출력

For each of the $Q$ queries, output a single line with the string `Correct` if the $K$-th number on the $N$-th row in Patrick's triangle is equal to $X$ mod $10^9 + 7$, otherwise output the string `Incorrect`.
