---
title: Jinx or Jackpot
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 28
accepted: 14
solved_users: 14
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:54:30.717160+00:00
---

## 문제

Jack is in his favourite casino and has $1000$ dollars. The casino has literally nothing but a single slot machine. Jack knows the history of this casino. Once upon a time, the future owner of the casino was walking and suddenly saw an array of $n$ integer **choices** $p\_{1}, \dots, p\_{n}$ each from $0$ to $100$. He picked an index $i$ ($1 \leq i \leq n$) uniformly at random and thought that it was a good idea to create a casino in which there is only one slot machine with jackpot probability of $\frac{p\_i}{100}$. And he created it.

Jack knows the array of choices $p\_{1}, \dots, p\_{n}$ that suddenly appeared to the owner during the walk, but he does not know which $i$ the owner picked. However, the chosen index $i$ is fixed forever; the slot machine always uses the same $p\_i$ as explained below.

On the slot machine, Jack can bet $x$ dollars, where $x$ is a **non-negative** integer, and pull the lever. Then:

1. With probability $\frac{p\_i}{100}$ it will be a jackpot, and the slot machine returns $2x$ dollars to him, so he gains $x$ dollars.
2. With probability $1 - \frac{p\_i}{100}$ it will be a jinx, and the slot machine returns nothing to him, so he loses $x$ dollars.

Even if Jack bets $0$ dollars, he will understand whether it was a jinx or a jackpot.

Also, the slot machine is not very durable, so Jack can play at most $k$ rounds on it.

Find the maximum expected *profit* Jack can achieve by an optimal strategy. Here a profit is defined as the final amount of money Jack has minus his initial $1000$ dollars.

Of course, Jack can't make a bet that is more than his current balance.

## 입력

The first line contains two integers $n$ and $k$ ($1 \leq n \leq 100\,000$; $1 \leq k \leq 30$) --- the number of choices and the limit on the number of rounds. The second line contains $n$ integers $p\_{1}, \dots, p\_{n}$ ($0 \le p\_i \le 100$) --- the choices.

## 출력

Output a single real number --- the expected profit Jack can achieve by an optimal strategy. Your answer will be considered correct if its absolute or relative error is at most $10^{-4}$.
