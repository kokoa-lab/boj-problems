---
title: "Minimization by Swaps"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 27
accepted: 10
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-17T20:04:17.768103+00:00"
---

## 문제

Masha is studying large numbers. She has placed $n$ cards in a row. Each card has a digit from $1$ to $9$ written on it. Together, they form an $n$-digit integer $s$.

In one operation, Masha can take two **adjacent** cards and swap them (she cannot rotate the cards, turning one digit into another). Masha can perform no more than $k$ operations. What is the minimum $n$-digit number that can be obtained as a result?

## 입력

The first line contains an integer $t$: the number of test cases ($1 \le t \le 100\,000$). The following lines contain the test cases.

Each test case is given on a line containing two integers $s$ and $k$ separated by a space. The integer $s$ is positive and consists of digits from $1$ to $9$. Additionally, $0 \le k \le 10^{18}$.

The total number of digits in all numbers $s$ does not exceed $100\,000$.

## 출력

For each test case, print a line with the answer: the minimum $n$-digit number that can be obtained from $s$ by swapping two adjacent digits no more than $k$ times.
