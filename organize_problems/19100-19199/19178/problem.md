---
title: "(Smurf)Land protection"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 25
accepted: 11
solved_users: 10
acceptance_rate: "45.455%"
collected_at: "2026-04-17T15:14:43.619326+00:00"
---

## 문제

In SmurfLand there are $n$ Smurf villages and $m$ roads connecting them.  Each road can be used to transport goods only in one direction. Some roads may lead from some village to itself and there might be more than one road connecting a pair of villages. The Smurfs have developed trade unions.  Each trade union is a maximal subset of villages with the property that it is possible to transport goods from any village to any other village inside that trade union.  Gargamel is planning to destroy one of the villages. It would be a disaster if after the village is destroyed the number of trade unions would have to increase.  Help Smurfs decide which villages will need to be protected to ensure that the disaster doesn't happen.

## 입력

The first line of input contains two integers $n$ and $m$ ($1 \leq n \leq 2\cdot 10^5$, $1 \leq m \leq 5\cdot 10^5$) -- the number of villages and roads.  The next $m$ lines describe the roads: each line contains two integers $u, v$ ($1 \leq u,v \leq n$) specifying that there is a road directly connecting villages with numbers $u$ and $v$.

## 출력

Ouput $n$ lines: $i$th line should contain the word "YES" (without quotes) if Smurfs must protect $i$th village or the word "NO" otherwise.
