---
title: "Rock-Paper-Scissors"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 9
solved_users: 9
acceptance_rate: "56.250%"
collected_at: "2026-04-17T15:13:07.538788+00:00"
---

## 문제

Alice and Bob are going to play the famous game "Rock-Paper-Scissors". Both of them don't like to think a lot, so both of them will use the random strategy: choose rock, paper or scissors with equal probability.

They want to play this game $n$ times, then they will calculate the score $s$  in the following way: if Alice won $a$ times, Bob won $b$ times, and the remaining $n - a - b$ games were draws, the score will be the greatest common divisor of $a$ and $b$. If $a$ or $b$ is $0$, we define the greatest common divisor of $a$ and $b$ as $a + b$.

Calculate the expected value of $s \cdot 3^{2 n}$.  Note that the answer is necessarily an integer. Because this integer may be very large, find its remainder modulo $p$ instead.

## 입력

The input contains two integers $n$ and $p$ ($1 \le n \le 10^5$, $10^8 \le p \le 10^9$, $p$ is prime).

## 출력

Print a single line with a single integer: the answer to the problem modulo $p$.
