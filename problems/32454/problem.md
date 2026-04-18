---
title: Fibonacci Lucky Numbers
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 186
accepted: 97
solved_users: 70
acceptance_rate: 46.980%
collected_at: 2026-04-17T19:51:30.512279+00:00
---

## 문제

Welcome to the **Lucky 777 Slot Game**! This game is known for its complex mathematical challenges, where only the smartest can win the jackpot.

The slot machine is powered by a mysterious sequence—the **Fibonacci sequence**. But it’s no ordinary Fibonacci sequence; it has a twist inspired by the number $7$, the symbol of luck in slot games.

When you pull the lever of the **Lucky 777 Slot Machine**, it generates a gigantic number using an integer $n$ and the power of sevens: $7^{7^{7^n}}$. This number, however, is so massive that even the most powerful computers cannot handle it directly.

To claim the jackpot, you need to compute the last $10$ digits of the $F\_{7^{7^{7^n}}}$, the $7^{7^{7^n}}$-th Fibonacci number.

## 입력

The frst line contains an integer $t$ indicating the number of test cases. Each of the following $t$ lines is a test case and contains exactly one positive integer $n$.

## 출력

For each test case, output one line contains the last $10$ digits of $F\_{7^{7^{7^n}}}$.

## 힌트

The Fibonacci sequence is defined as:

* $F\_0 = 0$
* $F\_1 = 1$
* $F\_k = F\_{k-1} + F\_{k-2}$ for $k ≥ 2$
