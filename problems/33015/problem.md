---
title: "Accumulator Apex"
special_judge: "false"
time_limit: "3 초"
memory_limit: "2048 MB"
submissions: 50
accepted: 27
solved_users: 23
acceptance_rate: "63.889%"
collected_at: "2026-04-17T20:07:32.963707+00:00"
---

## 문제

Allyn is playing a new strategy game called "Accumulator Apex". In this game, Allyn is given the initial value of an integer $x$, referred to as the accumulator, and $k$ lists of integers. Allyn can make multiple turns. On each turn, Allyn can withdraw the leftmost element from any non-empty list and add it to the accumulator $x$ if the resulting $x$ is non-negative. Allyn can end the game at any moment. The goal of the game is to get the largest possible value of the accumulator $x$. Please help Allyn find the largest possible value of the accumulator $x$ they can get in this game.

## 입력

The first line of the input contains two integers $x$ and $k$ ($0 \leq x \leq 10^9, 1 \leq k \leq 10^5$) --- the initial value of the accumulator $x$ and the number of lists. The next $k$ lines contain the description of lists: an integer $l\_i$ ($l\_i \ge 1$) followed on the same line by $l\_i$ elements of the list in the order from left to right. Each element of lists does not exceed $10^9$ by the absolute value, and the total size of all lists does not exceed $10^5$.

## 출력

The sole line of the output should contain the largest value of the accumulator $x$ Allyn can get.

## 힌트

In the first input, we start with $x = 1$. Then, we can take the first integer from the first list and get $x = 0$ --- adding the next integer $2$ from the first list we get $x = 2$. After that, we can add the integers from the second list and obtain $x = 3$. Finally, we can add the integers from the third list and obtain $x = 4$.

In the second input, we can add the first integer from the second list and get $x = 2$. Then, by adding the elements from the first list, we get $x = 4$. We cannot add more integers to increase $x$.
