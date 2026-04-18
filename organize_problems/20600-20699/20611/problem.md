---
title: "King of Hot Pot"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 143
accepted: 6
solved_users: 5
acceptance_rate: "4.065%"
collected_at: "2026-04-17T15:38:56.500767+00:00"
---

## 문제

Little Q is enjoying hot pot together with Tangjz. There are $n$ dishes of meat in the boiling water, labeled by $1,2,\dots,n$. The $i$-th dish of meat will be ready at moment $a\_i$, and it will take Little Q $b\_i$ units of time to fully eat it. Little Q can start eating dish $i$ at any moment $t \geq a\_i$, and then he has to eat it until moment $t + b\_i$. Little Q can't be eating more than one dish of meat at the same time.

Little Q is called "King of Hot Pot", and he wants to show off before Tangjz by fully eating $k$ dishes of meat as soon as possible. The timer starts at moment $0$. Please write a program to help Little Q, for each $k$ independently ($1 \leq k \leq n$), find $k$ dishes of meat and the order to eat them such that the total time before he fully eats $k$ dishes is minimized. Note that any waiting time is also included in the answer.

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10\,000$), the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \leq n \leq 300\,000$) denoting the number of dishes of meat.

Each of the following $n$ lines contains two integers $a\_i$ and $b\_i$ ($1 \leq a\_i, b\_i \leq 10^9$) describing a dish of meat.

It is guaranteed that the sum of all $n$ is at most $1\,000\,000$.

## 출력

For each test case, output a single line containing $n$ integers, the $k$-th ($1 \leq k \leq n$) of which is the minimum total time before Little Q can fully eat $k$ dishes of meat.
