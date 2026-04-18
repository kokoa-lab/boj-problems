---
title: d1000000
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 209
accepted: 184
solved_users: 143
acceptance_rate: 88.820%
collected_at: 2026-04-17T17:20:31.915697+00:00
---

## 문제

While the most typical type of dice have $6$ sides, each of which shows a different integer $1$ through $6$, there are many games that use other types. In particular, a $dk$ is a die with $k$ sides, each of which shows a different integer $1$ through $k$. A $d6$ is a typical die, a $d4$ has four sides, and a $d1000000$ has one million sides.

![](./001_preview)

In this problem, we start with a collection of $N$ dice. The $i$-th die is a $dS\_i$, that is, it has $S\_i$ sides showing integers $1$ through $S\_i$. A straight of length $ℓ$ starting at $x$ is the list of integers $x,x+1,\dots ,x+(ℓ-1)$. We want to choose some of the dice (possibly all) and pick one number from each to form a straight. What is the longest straight we can form in this way?

## 입력

The first line of the input gives the number of test cases, $T$. $T$ test cases follow. Each test case is described in two lines. The first line of a test case contains a single integer $N$, the number of dice in the game. The second line contains $N$ integers $S\_1,S\_2, \dots ,S\_N$, each representing the number of sides of a different die.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum number of input dice that can be put in a straight.

## 힌트

In Sample Case #1, there are multiple ways to form a straight using all $4$ dice. One possible way is shown in the image above.

In Sample Case #2, since none of the dice can show an integer greater than $5$, there is no way to have a straight with more than 55 dice. There are multiple ways to form a straight with exactly $5$ dice. For example, pick the integers $4$ and $5$ for both $d5$⁠'s and then integers $1$, $2$, and $3$ for three of the $d4$⁠'s to form $1$, $2$, $3$, $4$, $5$.

In Sample Case #3, it is possible to form the straight $1$, $2$, $3$, $4$, $5$, $6$, $7$, $8$, $9$ by discarding one $d4$ and using the $d4$⁠'s, $d5$, and $d6$ to get $1$ through $4$; the $d7$⁠'s to get $5$ through $7$; and the $d10$⁠'s to get $8$ and $9$. There is no way to form a straight of length $10$, so this is the best that can be done.

In Sample Case #4, we can only form a straight of length $1$, but we can do so by picking any integer for the $d10$ we are given.
