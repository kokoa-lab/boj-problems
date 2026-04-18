---
title: K-value
special_judge: false
time_limit: 6 초
memory_limit: 256 MB
submissions: 15
accepted: 3
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:21:54.362742+00:00
---

## 문제

There is a country with $N$ cities. All these cities are connected by weighted roads such that there is one simple route between any two cities.

Consider all simple paths which contain between $L$ and $R$ roads (both inclusive). Your task is to find the path among them which has the minimum possible $k$-value.

The $k$-value of a simple path is calculated as follows. Let the number of roads in the path be $r$. Take the list of weights of all $r$ roads in the path and sort it in non-descending order. The $k$-value is then the element number ($\lfloor r / k \rfloor + 1$) of this list.

## 입력

The first line of input contains a single integer $N$ ($1 \le N \le 10^5$). Each of the following $(N - 1)$ lines contains three integers $a$, $b$ and $w$ which represent two cities connected by a road and the weight of the road ($1 \le a, b \le N$, $a \ne b$, $1 \le w \le 10^9$).

The next line contains three integers $k$, $L$ and $R$ ($1 < k < 50$, $1 \le L \le R \le 50$).

## 출력

Print the minimum possible $k$-value of a path which contains between $L$ and $R$ roads, inclusive. If no such path exists, print $-1$.
