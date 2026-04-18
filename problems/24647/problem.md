---
title: Journey in Fog
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 34
accepted: 10
solved_users: 8
acceptance_rate: 40.000%
collected_at: 2026-04-17T17:12:36.704932+00:00
---

## 문제

Julia and Jane are two friends living at the opposite ends of a long narrow street of length $L$.

Today, Julia needs to meet Jane and return home as soon as possible.

Jane has a list of speeds $v\_1, v\_2, \ldots, v\_n$. At time $0$, Jane picks an integer $i$ from $1$ to $n$ uniformly at random, and starts moving towards Julia at a constant speed of $v\_i$.

Julia is not as restricted in her movements, though. Starting from time $0$, Julia can freely move along the street in any direction at any speed not exceeding $V$. In particular, Julia can stay at the same place as long as she wants, move at speeds lower than $V$, and change her speed at any moment.

It's foggy outside. Hence, Julia and Jane can not see each other unless they are at the same point of the street. Also note that Julia does not know Jane's speed, but she knows the list $v\_1, v\_2, \ldots, v\_n$.

Suppose Julia meets Jane and arrives back home at time $t$. Julia will follow a strategy that minimizes the expected value of $t$. Find that expected value.

## 입력

The first line contains three integers $n$, $L$, and $V$ --- the number of speeds on Jane's list, the length of the street, and Julia's maximum speed ($1 \le n \le 10^5$; $1 \le L \le 10^9$; $1 \le V \le 10^6$).

The second line contains $n$ integers $v\_1, v\_2, \ldots, v\_n$ --- the list of possible speeds of Jane in ascending order ($1 \le v\_1 < v\_2 < \dotsb < v\_n \le 10^6$).

## 출력

Print a single real number --- the expected amount of time it will take Julia to meet Jane and return back home, if she follows an optimal strategy. Your answer will be considered correct if its absolute or relative error doesn't exceed $10^{-9}$.

## 힌트

In the first example test, Julia is much faster than Jane. It's best for Julia to move towards Jane as fast as she can, meet her at time $25$ at distance $750$ away from home, and return back home at time $50$.

In the second example test, Jane is much faster than Julia. It's best for Julia to just wait for Jane at home, where Jane will arrive at time $\frac{1000}{30}$.
