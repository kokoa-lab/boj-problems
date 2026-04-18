---
title: "Brief Statements Union"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 38
accepted: 9
solved_users: 9
acceptance_rate: "39.130%"
collected_at: "2026-04-17T15:48:26.279629+00:00"
---

## 문제

Egor learned about the secret organization called *Brief Statements Union* (BSU), whose ultimate goal is to make statements of all competitive programming problems clear and concise, and eliminate those long, boring, and unnecessary tales in the statements.

Egor decided to join the organization. For this purpose, he wrote the following problem with a short statement:

*You are given an integer $n$ and $k$ conditions. The $i$-th condition states that bitwise AND of all integers $a\_{l\_i}, a\_{l\_i + 1}, \ldots, a\_{r\_i}$ is equal to $x\_i$.*

*For each condition $i$, determine if there exists an array $a\_1, a\_2, \ldots, a\_n$ of $n$ integers which satisfies all the conditions except the condition $i$. Note that it is OK if the array satisfies the condition $i$ too.*

The committee of the organization liked Egor's problem statement. And this is how he got accepted into the organization. Now, Egor has decided to offer the problem to this contest, so you have to solve it.

## 입력

The first line contains two integers $n$ and $k$, denoting the required length of the array and the number of the conditions ($1 \le n, k \le 10^6$).

Then $k$ lines follow, the $i$-th of them contains three integers $l\_i$, $r\_i$, $x\_i$, describing the $i$-th condition ($1 \le l\_i \le r\_i \le n$, $0 \le x\_i \le 10^{18}$).

## 출력

Print the binary string of $k$ characters. The $i$-th character must be equal to '`1`' if there is an array of length $n$ which satisfies all the conditions with the $i$-th one being removed. Otherwise, the $i$-th character must be equal to '`0`'.
