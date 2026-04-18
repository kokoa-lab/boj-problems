---
title: "Frangolino ali na mesa"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:48:19.455950+00:00"
---

## 문제

Washington, a chef enthusiastic about artificial intelligence and passionate about cooking, decided to build a waiter-robot for his new restaurant, Frangolino, which specializes in breaded chicken. Washington will open the restaurant for a special night with friends and decided to test the waiter-robot on that occasion.

The restaurant will serve $N$ tables, numbered from $1$ to $N$, and will offer only one dish: chicken milanesa. Washington loves playing with words and decided to define two commands for the waiterrobot: the command “ali na mesa $X$” (go to table $X$) and the command “a milanesa $X$” (milanesa $X$).

The command “ali na mesa $X$” means that the waiter-robot should move to table $X$ and wait for the next instruction. The command “a milanesa $X$” means that the waiter-robot should register in the system an order for $X$ chicken milanesas for the table where it is currently located. At the beginning of the night, the waiter-robot is at table $1$.

Unfortunately, the waiter-robot has a flaw and cannot handle anagrams properly. For each command received, the robot has a $50\%$ chance of executing it correctly and a $50\%$ chance of executing the other command. Your task is, given the history of commands received by the robot, to determine, for each table in the restaurant, the expected number of chicken milanesas that will be served.

## 입력

The first line of input contains two integers $N$ and $Q$ ($1 ≤ N, Q ≤ 10^5$), the number of tables and the number of waiter-robot commands, respectively.

The second line contains $Q$ integers $X\_1, \dots , X\_Q$ ($1 ≤ X\_i ≤ N$) separated by spaces. Each $X\_i$ describes the argument of one of the commands that the waiter-robot received, in the order they occurred.

Note that the command itself is not provided, since the waiter-robot will execute either one with $50\%$ probability.

## 출력

The output should contain $N$ lines. The $i$-th line should contain the expected number of chicken milanesas that will be served at table $i$, as described below.

The expected value may not be an integer, but it will always be a rational number and, therefore, can be represented by an irreducible fraction $\frac{p} {q}$ . Since $p$ and $q$ can be very large, you should print $p \times q^{-1} \bmod {(10^9 + 7)}$, where $q^{-1}$ is the multiplicative inverse of $q$ modulo $10^9 + 7$.
