---
title: "Azrael"
special_judge: "true"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:14:29.475331+00:00"
---

## 문제

Gargamel is planning to clone his cat Azrael but for that he needs just one more ingredient: smurfberry juice.  Gargamel has a number of containers, each of which can hold one litre of juice.  Additionally there are some forests in which smurfberries grow (each forest has enough smurfberries to fill **exactly** one container with juice).  Gargamel has already captured Smurfs living in each of the forests, now he wants to use them to gather smurfberries for him.  Some forests are directly connected to some containers with pipes, which can be used to transport smurfberry juice.  Unfortunately, controlling Smurfs takes energy. Smurfs in some forests are easier to control than in others. The more smurfberries Smurfs collect from one forest the harder they are to control. After extensive research Gargamel concluded that in order for Smurfs in forest $i$ to gather $x\_i$ litres of smurfberry juice, he needs to use $c\_i \cdot x\_i^2$ energy. Gargamel, being both very greedy and very lazy wizard, wants to collect as much smurfberry juice as he can and **then** minimize total amount of energy he uses. All those constraints made him so confused that he needs your help now.

## 입력

First line of input contains two integers $k$ and $p$ ($1 \leq k, p \leq 100$) denoting the number of forests and the number of juice containers respectively.  Second line contains $k$ integers $c\_1, c\_2, \ldots, c\_k$ ($0 \leq c\_i \leq 100$) -- the energy consumption coefficients for controlling the Smurfs in each of the forests.  The next $k$ lines describe the pipes connecting forests and juice containers, each containing exactly p integers. The j-th integer in the i-th line is $1$ if the forest $i$ is connected to the container $j$, or $0$ if there is no such connection.

## 출력

Output the minimum amount of energy Gargamel must use to collect as much smurfberry juice as possible. Your answer will be accepted if relative or absolute error is less than $10^{-5}$.
