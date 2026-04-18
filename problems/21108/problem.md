---
title: "The Hash Table"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 35
accepted: 7
solved_users: 6
acceptance_rate: "85.714%"
collected_at: "2026-04-17T15:47:59.883293+00:00"
---

## 문제

There is a hash table with $m$ slots, numbered from $0$ to $m-1$. Initially the slots are empty.

There are $n$ elements, numbered from $0$ to $n-1$, which should be inserted into the hash table in this order.

The hash function is $h(x)=x^2 \bmod m$, so the element number $i$ will be inserted into the slot numbered $(i^2 \bmod m)$.

Because of the strange implementation, inserting an element into a slot costs $T$, where $T$ is the number of elements this slot already contains. Please compute the total cost of inserting all these $n$ elements into the table.

## 입력

The first line contains an integer $t$, denoting the number of test cases ($1 \le t \le 5$).

Each test case is given on a single line with two integers, $n$ and $m$ ($1 \le n \le 10^9$, $2 \le m \le 10^9$).

## 출력

For each test case, print a single line containing the answer.

## 힌트

In the first test case, the elements $0,1,2,3,4$ are inserted into slots $0,1,0,1,0$ respectively, incurring costs of $0+0+1+1+2=4$.
