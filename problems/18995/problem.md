---
title: Postcards
special_judge: false
time_limit: 8 초
memory_limit: 256 MB
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:12:15.835642+00:00
---

## 문제

Bithuania has $n$ cities connected with $m$ bidirectional roads. Currently, there exists a path between every pair of cities. In each of these cities there lives a single child. Every child would like to send a Christmas postcard to every other child. Unfortunately, the ongoing Christmas period results in some roads being renovated. Due to difficulties, for some roads, postcards can only be transported in one direction or cannnot be transported along that road at all.

The government of Bithuania gathered a number of plans of road shutdowns. Your task is to find for each of them, one by one, the number of children that are able to get postcards from every other child.

## 입력

The first line contains three integers $n, m, q$ ($2 \le n \le 3000$, $1 \le m \le 500\,000$, $1 \le q \le 500\,000$). The next $m$ lines contain the description of the road network: the $i$-th of them contains two integers $u\_i, v\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \neq v\_i$) denoting a road between cities $u\_i$ and $v\_i$. The roads are numbered $1$ through $m$ with respect to the order of appearance in the input. It is possible that a pair of cities is connected by more than one road.

Then, $q$ descriptions of road shutdown plans (numbered $1$ through $q$) follow. The $i$-th description starts with a line containing an integer $r\_i$ ($1 \le r\_i \le 100$) -- the number of renovated roads. Next, the description of roads shut down in the $i$-th plan follows.1 It consists of $r\_i$ lines; each line describes one road that is shut down and contains three numbers $x, p\_{uv}, p\_{vu}$ ($0 \le x < m$, $p\_{uv}, p\_{vu} \in \{0, 1\}$, $p\_{uv} + p\_{vu} \geq 1$). Let us denote by $S\_i$ the sum of answers to the queries about plans $1$ through ${(i-1)}$. Then, the $i$-th renovation plan includes the connection $j := ((x + S\_i)\,\mathrm{mod}\,m) + 1$. If $p\_{uv} = 1$, it will be impossible to travel from the city $u\_j$ to the city $v\_j$ using road $j$. If $p\_{vu} = 1$, it will be impossible to travel from the city $v\_j$ to the city $u\_j$ using road $j$.

You can assume that for each plan, the values of $x$ are distinct. Moreover, the sum of values $r\_i$, over all plans, does not exceed $500\,000$.

1The format of this description is somewhat weird, because we would like to enforce processing the queries online.

## 출력

For every road shutdown plan, output one line containing the number of children that can receive a postcard from every other child.

## 힌트

In the first plan we close completely the road $4$ (connecting cities $1$ and $3$) and partially the road $2$ (it is not possible to go from $3$ to $4$). The children from cities $1$, $2$ and $3$ can receive postcards from all other children.

In the second query we have $S\_2 = 3$. Roads $1$, $4$ and $3$ are partially blocked (we disallow going from $1$ to $2$, from $1$ to $3$ and from $2$ to $3$, respectively). Only the child from the city $1$ can receive a postcard from all other children.

In the last query $S\_3 = 4$. The road $2$ is blocked. In this situation no child can receive a postcard from all other children.
