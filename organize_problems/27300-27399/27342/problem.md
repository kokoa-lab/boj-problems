---
title: Baltazar
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: 25.000%
collected_at: 2026-04-17T18:01:14.732109+00:00
---

## 문제

Baltazar decided to go on a vacation. Currently, he is in Baltazargrad, and wants to travel to Primošten. To get there, he has to go through many cities. There are $n$ citites, and they are connected with $m$ two-way roads. Baltazargrad is labeled as city no. $1$, and Primošten as city no. $n$.

Baltazar isn’t sure about the route from Baltazargrad to Primošten, so he will use GPS. It will lead him to his destination using the **shortest** route.

But Baltazar really likes to travel, and he can pour his magic potion on any road (even the ones he won’t pass by), and increase its length by **$2$** kilometers. He can pour it on **only one** road.

Soon he realized that he has to check-in in the hotel Zora in Primošten before noon, so he can’t increase the length of the shortest route too much. Now, he wants to know how many roads can he pour his magic potion on, so that the shortest distance between Baltazargrad and Primošten increases by **exactly $1$** kilometer.

Help him determine the roads he can pour his magic potion on.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 10\,000$). The description of the test cases follows.

The first line of each test case contains integers $n$ and $m$ ($2 ≤ n ≤ 300\,000$, $1 ≤ m ≤ \min(300\,000, \frac{n·(n-1)}{2}$), the number of cities, and the number of roads between cities.

The following $m$ lines contain integers $a\_i$, $b\_i$ and $w\_i$ ($1 ≤ a\_i , b\_i ≤ n$, $a\_i \ne b\_i$, $1 ≤ w\_i ≤ 10^9$), meaning there is a road between cities $a\_i$ and $b\_i$, and its length is $w\_i$. Between each pair of cities, there is at most one road connecting them.

All the cities are connected, i.e., for each pair of cities, there is a path from one to another, but not necessary direct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $300\,000$, and that the sum of $m$ over all test cases does not exceed $300\,000$.

## 출력

In the first line, print the integer $c$, the number of roads on which Baltazar can pour his magic potion. In the second line, print $c$ integers, the indices of the roads in **increasing** order.

## 힌트

Clarification of the example: The cities and the roads are shown in the image. If Baltazar pours his magic potion on road $2$ (between cities $1$ and $3$), or on road $4$ (between cities $3$ and $5$), then the shortest distance between cities $1$ and $n$ will increase by $1$.

![](./001_preview)
