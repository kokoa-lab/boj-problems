---
title: Nikanor Loves Games
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 57
accepted: 9
solved_users: 6
acceptance_rate: 18.750%
collected_at: 2026-04-17T16:43:27.741251+00:00
---

## 문제

Nikanor spends all his free time on games. Because of this, he gets bad marks at the university, but that's another story. He also likes gambling. In this problem, we consider the modification of the game called "Orlyanka". There are two players, and each of them has his own coin. Each of the two sides of a coin contains an integer. Players toss their coins, and the winner is the one with the highest number. We can assume that for each coin the probabilities of coming up both sides are equal.

Tonight Nikanor is playing this game with his friends. Nikanor has $n$ friends, and he will play with each of them for a bet of $x\_i$ rubles. Fortunately, Nikanor knows that his $i$-th friend has a coin with the numbers $a\_i$ and $b\_i$. If Nikanor wins against his friend, he will receive $x\_i$ rubles. Otherwise, he will pay $x\_i$ rubles to his friend. If Nikanor and his friend dropped the same value, Nikanor is declared the winner.

Now Nikanor is going to go to the store and buy one coin for all games to maximize his expected profit, taking the coin cost into account. In this shop, a coin with the numbers $a$ and $b$ costs $a \cdot b$ rubles. Nikanor can buy any coin with positive integers.

It's so hard for Nikanor to make the right decision... Nikanor asks you to help him choose a coin so that the expected profit is as high as possible.

## 입력

The first line contains one integer $n$ ($1 \le n \le 2 \cdot 10^5$) denoting the number of friends.

Each of the following $n$ lines contains three integers $a\_i$, $b\_i$, and $x\_i$ ($1 \le a\_i, b\_i, x\_i \le 10^{9}$) representing the numbers on $i$-th friend's coin and $i$-th bet in rubles.

## 출력

Print a single integer --- the maximum expected profit.

Your answer will be considered correct if its absolute or relative error does not exceed $10^{-6}$.

Formally, let your answer be $a$, and the jury's answer be $b$. Your answer will be accepted if and only if $\frac{|a-b|}{\max(1,|b|)} \le 10^{-6}$.
