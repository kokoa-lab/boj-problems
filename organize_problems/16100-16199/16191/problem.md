---
title: Utilitarianism
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 785
accepted: 170
solved_users: 104
acceptance_rate: 15.975%
collected_at: 2026-04-17T14:13:20.675161+00:00
---

## 문제

In RUN-land, there are $n$ cities numbered $1$ to $n$. Some pairs of cities are connected by a bidirectional road. It happens that there are $n-1$ roads in total and that for any two cities, there is a unique path from one to the other. Also, each road is assigned an integer called the *value*.

Today, to honor the $k$ co-founders of RUN-land, Alex, the king of RUN-land, has decided to choose $k$ different roads and give one road to each of the $k$ co-founders. To prevent unnecessary conflicts, there should be no city that is connected to more than one chosen roads.

In this process, Alex, the king of RUN-land, does not care about who gets what road. Instead, Alex, the king of RUN-land, is only interested in the sum of the values of the $k$ chosen roads. Your task is to choose the roads to maximize this sum.

## 입력

The first line contains two integers $n$ and $k$ ($2\leq n\leq250,000$, $1\leq k\leq n-1$), which are the number of cities in RUN-land, and the number of roads to choose. Each of the next $n-1$ lines contains three integers $u,\ v,\ c$ ($1\leq u,\ v\leq n$, $-1,000,000\leq c\leq 1,000,000$), which means that the city $u$ and the city $v$ are directly connected with a bidirectional road with value $c$.

## 출력

If there is no way to choose $k$ roads to satisfy the conditions, print `Impossible`. Otherwise, print one integer, the maximum sum of the values of the $k$ chosen roads.
