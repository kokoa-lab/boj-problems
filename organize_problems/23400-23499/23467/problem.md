---
title: Two Kilers
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 40
accepted: 13
solved_users: 12
acceptance_rate: 52.174%
collected_at: 2026-04-17T16:48:44.828684+00:00
---

## 문제

In famous polish movie Two Kilers, main character Jurek Kiler receives regular deliveries of gold boxes. Each delivery can be described by value of gold boxes inside it, value of $i$-th delivery is equal to $c\_i$.

Recently Jurek has felt concerned about falling value of deliveries. To check if those values are truly falling, he invented a measurement for sequence of deliveries, he calls it a *disorder* of a sequence.

For sequence of integers $c\_1, c\_2, \ldots, c\_n$ the disorder of a sequence is equal to the length of the longest strictly increasing subsequence. Formally it is the largest integer $s$, such that there is an increasing sequence of indices $i\_1 < i\_2 < \ldots < i\_s$ fulfilling $c\_{i\_1} < c\_{i\_2} < \ldots < c\_{i\_s}$.

Jurek thinks that his concerns are irrational if disorder of a sequence is at least $k$ -- then he is not interested in exact value of disorder. Problem is that it often turns out that some gold boxes from delivery are stolen or sometimes few gold boxes arrive with huge delay, so values of deliveries can change. You task is to calculate value of disorder after each change, or write $k$ if disorder is at least $k$.

## 입력

In the first line one integer $Z \le 10$ is given, denoting number of testcases described in following lines.

The first line contains two integers $n, k$, denoting number of deliveries and value of parameter $k$. The following line contains $n$ integers $c\_1, c\_2, \ldots, c\_n$, denoting initial values of the deliveries. The third line contains one integer $q$, denoting number of times delivery values change. Following $q$ lines contains two integers $p\_j, v\_j$, denoting that $c\_{p\_j} = v\_j$.

## 출력

You should output $q$ lines, each containing one natural number. If disorder value after $j$-th change equals $s$, then you should write $\min (s, k)$ in $j$-th line.
