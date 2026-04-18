---
title: "Cup of Tea"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 17
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:10:55.016642+00:00"
---

## 문제

Abolf lives in Aboland, a country consisting of $n$ cities and $n - 1$ two-way roads. In Aboland, one can travel from any city to any other city using these roads. Aboland’s cities are numbered from $1$ to $n$.

Abolbucks is a multinational chain of teahouses which serves the best tea in the world. When Abolf enters a city with an Abolbucks branch, he drinks a cup of tea and instantly reaches $k$ units of happiness. However, each time Abolf travels through the $i$th road, he must pay $c\_i$ coins as toll which causes him to lose $c\_i$ units of happiness.

Abolf currently resides in city $1$ and wants to plan his summer trip. If at any point during his trip Abolf’s happiness drops below zero, he would stops his trip immediately. For each city $t$ (for $2 \le t \le n$), Abolf wants to know what is the minimum amount of coins he should pay to reach city $t$ while making sure that his happiness remains non-negative at all time, including at the destination.

He has asked you to find this amount for each city except for his home city. Note that each destination should be considered separately. Also, he may visit a city multiple times during his trip.

## 입력

The first line of input contains two integers $n$ and $k$ ($2 \le n \le 3 \cdot 10^5$, $1 \le k \le 10^9$), the number of cities in Aboland and Abolf’s happiness after he drinks a cup of tea, respectively. Each of the next $n - 1$ lines contains three space-separated integers $v\_i$, $u\_i$, and $c\_i$ ($1 \le v\_i , u\_i \le n$, $1 \le c\_i \le 10^9$, $u\_i \ne v\_i$) indicating that the $i$th road connects city $u\_i$ and city $v\_i$, and Abolf should pay $c\_i$ coins each time he travels through this road. The last line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($0 \le a\_i \le 1$). If $a\_i = 1$, there is an Abolbucks branch in city $i$. It is guaranteed that $a\_1 = 1$.

## 출력

In the only line of the output, you should print $n-1$ integers. The $i$th number should be the minimum amount of coins it takes for Abolf to reach city $i + 1$ from city $1$. If there is no way to reach city $i + 1$ such that Abolf’s happiness remains non-negative at all time, print $-1$ for that city.
