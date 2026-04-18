---
title: Lucky Tickets
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 10
accepted: 8
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T17:13:36.085465+00:00
---

## 문제

The government plans a transport reform which will change ticket numbers. The new ticket numbers will consist of $q$ digits in $n$-ary number system, where $q$ is a prime number. Leading zeros are **allowed**.

A ticket is considered lucky if the product of all its digits added to the sum of all its digits, taken modulo $n$, equals $s$. Additionally, every lucky ticket has a degree of luckiness: the degree of luckiness of the ticket with digits $a\_1 a\_2 \ldots a\_q$ equals $$(a\_1 + 1) (a\_2 + 2) \ldots (a\_q + q) + 2^0 a\_1 + 2^1 a\_2 + \ldots + 2^{q-1} a\_q\text{.}$$

For reform report, it is needed to calculate the sum of luckiness of all lucky tickets modulo $q$.

## 입력

The first line contains three integers $n$, $s$ and $q$ ($2 \le n \le 10^6$, $0 \le s < n$, $2 \le q \le 10^6$, $q$ is prime).

## 출력

Print the sum of luckiness of all lucky tickets modulo $q$.
