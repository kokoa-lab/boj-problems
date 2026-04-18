---
title: Rikka with Generals
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:41:42.837396+00:00
---

## 문제

Today, Rikka is playing a strategic game. She has finished the first stage of the game: She has already established her own country.

Rikka owns $n$ cities, connected by $n-1$ bidirectional roads. Any two cities are reachable through the roads. Rikka decides to award these cities to $n$ loyal generals. These generals are labeled from $1$ to $n$ according to the increasing order of their contributions. Initially, Rikka decides to award the $i$-th city to the $p\_i$-th general, where $p\_1, p\_2, \dots, p\_n$ is a permutation of length $n$.

Then, Rikka summons all the generals and shows them the initial plan. Generals are allowed to exchange their cities under two restrictions. General $u$ with city $a$ can change his/her city with general $v$ with city $b$ if and only if:

* The contributions of general $u$ and general $v$ are close, i.e. $|u-v|$ should be equal to $1$;
* The geometric positions of city $a$ and city $b$ are close, i.e. there should be a road between city $a$ and city $b$.

During the exchange process, one general is allowed to change his/her city many times, and also, one city may be exchanged among many generals.

Not surprised, a quarrel broke out between the generals. It seems that it will take a long time to determine the ownership of the cities. All these things make Rikka bored. To make fun, Rikka wants you to calculate the number of possible award plans.

## 입력

The first line contains a single integer $t\ (1 \leq t \leq 2 \times 10^5)$, representing the number of test cases.

For each test case, the first line contains a single integer $n\ (1 \leq n \leq 2\times 10^5)$, representing the number of cities.

Then $n-1$ lines follow, each line with two integers $u,v\ (1 \leq u,v \leq n)$, representing a road between city $u$ and city $v$.

The last line contains $n$ integers $p\_i\ (1 \leq p\_i \leq n)$, representing the initial award plan.

The input guarantees that $p\_1, p\_2, \dots, p\_n$ is a permutation of length $n$, and $\sum n \leq 2 \times 10^5$.

## 출력

For each test case, output a single line with a single integer, the number of possible award plans. The answer may be very large, you are only required to output the answer module $998244353$.

## 힌트

For simplicity, we use $[a\_1, \dots, a\_n]$ to represent an award plan, where $a\_i$ represents the city of the $i$-th general. There are $7$ possible award plans:

* $[2,1,5,4,3]$, without any exchange;
* $[1,2,5,4,3]$, achieved by exchanging between General $(1,2)$;
* $[2,1,5,3,4]$, achieved by exchanging between General $(4,5)$;
* $[1,2,5,3,4]$, achieved by exchanging between General $(4,5)$, $(1,2)$ in order;
* $[2,1,3,5,4]$, achieved by exchanging between General $(4,5)$, $(3,4)$ in order;
* $[1,2,3,5,4]$, achieved by exchanging between General $(4,5)$, $(3,4)$, $(1,2)$ in order;
* $[2,3,1,5,4]$, achieved by exchanging between General $(4,5)$, $(3,4)$, $(2,3)$ in order.
