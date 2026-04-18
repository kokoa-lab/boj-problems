---
title: Bank Security Unification
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 68
accepted: 26
solved_users: 25
acceptance_rate: 49.020%
collected_at: 2026-04-17T15:48:21.533786+00:00
---

## 문제

The Bytelandian government has issued the *Bank Security Unification* law (or, shortly, the BSU law). The recent law regulates the usage of Wi-Fi routers in banks and other financial institutions.

According to the BSU law, all the $n$ Wi-Fi routers in a bank must be located in a straight line. Suppose that the $i$-th router operates at the frequency $f\_i$. Denote the *security* of a connection between two adjacent routers as $f\_{i}\,\, \&\,\, f\_{i+1}$, where $\&$ is the bitwise AND operation.

A set of at least two routers numbered $1 \le i\_1 < i\_2 < \dots < i\_k \le n$ must be chosen as *active*.  All other routers will be kept inactive so that they can replace the active ones if any of them would break. Denote the *security of the network* as the sum of the securities of all connections between adjacent active routers. In other words, the security of the network is calculated as $\sum\limits\_{j=1}^{k-1} f\_{i\_j}\,\,\&\,\,f\_{i\_{j+1}}$.

You are an employee of a large Bytelandian bank. Surely, the bank is obliged to comply with the BSU law. The routers are already placed in a line, and their placement cannot be changed. Now you want to choose some of the routers as active to maximize the security of the network.

## 입력

The first line contains an integer $n$, denoting the number of Wi-Fi routers in the bank ($2 \le n \le 10^6$).

The second line contains $n$ integers $f\_1, f\_2, \ldots, f\_n$, where $f\_i$ is the frequency of the $i$-th router in the line ($0 \le f\_i \le 10^{12}$).

## 출력

Print the maximum possible security of the network.
