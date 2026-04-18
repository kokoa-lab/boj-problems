---
title: "Wiring Engineering"
special_judge: "false"
time_limit: "8 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:22:07.615032+00:00"
---

## 문제

On the north side of Bytestreet, there are $n$ buildings standing sequentially one next to the other, labeled by $1,2,\dots,n$ from east to west. The coordinate of the $i$-th building is $(i,1)$.

On the south side of Bytestreet, there are $n$ communication towers standing sequentially one next to the other, labeled by $1,2,\dots,n$ from east to west. The coordinate of the $i$-th tower is $(i,-1)$.

You are an electrical engineer in Byteland, your job is to design a wiring scheme. A wire can be used to connect a building and a tower. Each connection runs along a straight line. For each pair of building and tower, you can connect at most one wire between them. When you use a wire to connect the $i$-th building with the $j$-th tower, you will get $w\_{i,j}$ dollars from the owner of the building, and the wire can be regarded as a segment connecting $(i,1)$ and $(j,-1)$.

Each building can be connected with multiple wires, but you need to pay $u\_i$ dollars if you want to connect at least one wire to the $i$-th building, because you should first install equipment in that place. For the same reason, each tower can be connected with multiple wires, but you also need to pay $v\_i$ dollars if you want to connect at least one wire to the $i$-th tower. What is more, two wires can only intersect at their endpoints, in order to prevent short-circuit.

Unfortunately, it is impossible to install equipment in some places, so they can not be connected with any wire. You will be given $q$ queries, in the $i$-th query, you will be given four integers $a\_i,b\_i,c\_i$ and $d\_i$, which means you can only install equipment in buildings whose label is in $[a\_i,b\_i]$, and you can only install equipment in towers whose label is in $[c\_i,d\_i]$. Your task is to find a wiring scheme to make money optimally. Note that the answer can't be negative because you can choose to do nothing.

## 입력

The input contains only a single case.

The first line of the input contains two integers $n$ and $q$ ($1 \leq n\leq 500$, $1\leq q \leq 300\,000$), denoting the number of buildings (or towers) and the number of queries.

The second line contains $n$ integers $u\_1,u\_2,\dots,u\_n$ ($1\leq u\_i\leq 10\,000$), denoting the cost to install equipment in each building.

The third line contains $n$ integers $v\_1,v\_2,\dots,v\_n$ ($1\leq v\_i\leq 10\,000$), denoting the cost to install equipment in each tower.

In the next $n$ lines, the $i$-th line $(1 \le i \le n)$ contains $n$ integers $w\_{i,1},w\_{i,2},\dots,w\_{i,n}$ ($1\le w\_{i,j}\leq 10\,000$), describing how much money you can get if you connect the $i$-th building with the $j$-th tower.

In the next $q$ lines, the $i$-th line $(1 \le i \le q)$ contains four integers $a\_i,b\_i,c\_i$ and $d\_i$ ($1\leq a\_i\leq b\_i\leq n$, $1\leq c\_i\leq d\_i\leq n$), describing the $i$-th query.

## 출력

For each query, print a single line containing an integer, denoting the maximum amount of dollars you can earn.
