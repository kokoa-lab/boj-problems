---
title: "Futures Market Trends"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 52
accepted: 27
solved_users: 24
acceptance_rate: "48.980%"
collected_at: "2026-04-17T15:33:26.515977+00:00"
---

## 문제

Fedor wants to earn some extra money out of oil futures. His analysis is based on *trends* and historical data of $d$ previous days.

A cost sequence of at least three distinct days $c\_0, c\_1, c\_2, \cdots, c\_n$ forms a *trend of power $P$* if average cost change is at least $P$ times bigger than the standard deviation of cost changes.

Formally, average cost change is $A = \frac{1}{n}\sum\limits\_{i=1}^n \left(c\_i - c\_{i-1}\right)$. The standard deviation of cost changes is $D = \sqrt{\frac{1}{n}\sum\limits\_{i=1}^n{\left(c\_i - c\_{i-1} - A\right)^2}}$. The sequence forms a *positive trend of power $P$* if $\frac{A}{D} \ge P$, and a *negative trend of power $P$* if $\frac{A}{D} \le -P$.

We assume that if $A > 0$ and $D = 0$ then a positive trend of any power is formed. Similarly, if $A < 0$ and $D = 0$ then a negative trend of any power is formed. If $A = 0$ then no trend is formed, even if $D = 0$.

To check his theory, Fedor needs to count the number of subsegments of historical data which form positive and negative trends of the given power. Can you help him?

## 입력

The first line contains an integer $d$ ($3 \le d \le 3\,000$) and a real number $P$ ($0.001 \le P \le 1000$) --- the number of days in Fedor's historical data and the required trend power. $P$ is given with at most 9 digits after the decimal point.

The next line contains $d$ integers $c\_1, c\_2, \ldots, c\_d$ ($-1000 \le c\_i \le 1000$). For each $i$, $c\_i$ is the cost of oil futures at the end of the $i$-th day.

## 출력

Print two integers --- the number of subsegments of historical data forming a positive and a negative trend of power $P$, respectively. It's guaranteed that the answer would not change if one changes $P$ by no more than $10^{-8}$.

## 힌트

The third example test case demonstrates the real prices of oil futures in April 2020 (in dollars, multiplied by 10 and rounded). Be careful with theories like the one Fedor made.
