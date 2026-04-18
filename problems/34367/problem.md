---
title: "Cookie Monster Concussion"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 71
accepted: 63
solved_users: 57
acceptance_rate: "87.692%"
collected_at: "2026-04-17T20:36:49.758373+00:00"
---

## 문제

Oh no! Cookie Monster got a concussion after hitting his head on his desk (he couldn't wrap his head around a bug while coding). He is currently in bed recovering, but he is starting to feel hungry and wants some cookies. However, he gets indigestion when he eats an amount of cookies that is not a multiple of $9$. Due to his concussion, he temporarily forgot how to divide by $9$. Luckily, he remembers a cool algorithm to determine if a number is a multiple of $9$.

The algorithm is to sum the digits of the number in question, and checking if the sum is $9$. If the number is greater than or equal to $10$, then repeat the process on the sum. If and only if the sum of the digits is $9$, then the number is a multiple of $9$. Here are a few examples of the algorithm with multiples of $9$. \begin{align\*} 81 &\rightarrow 8 + 1 = 9 \\ 117 &\rightarrow 1 + 1 + 7 = 9 \\ 1251 &\rightarrow 1 + 2 + 5 + 1 = 9 \\ 99 &\rightarrow 9 + 9 = 18 \rightarrow 1 + 8 = 9 \end{align\*} The following are not multiples of $9$. \begin{align\*} 51 &\rightarrow 5 + 1 = 6 \\ 219 &\rightarrow 2 + 1 + 9 = 12 \rightarrow 1 + 2 = 3\\ 2714 &\rightarrow 2 + 7 + 1 + 4 = 14 \rightarrow 1 + 4 = 5 \end{align\*} Given the number of cookies Cookie Monster wants to eat, your task is to determine if Cookie Monster should eat that many cookies.

## 입력

The first and only line of input will contain a single integer $1 \leq C \leq 10^{18}$ representing the number of cookies that Cookie Monster wants to eat.

## 출력

Print the single-digit integer that Cookie Monster's algorithm outputs for the given number.
