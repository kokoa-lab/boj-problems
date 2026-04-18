---
title: Index Case
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 42
accepted: 25
solved_users: 24
acceptance_rate: 61.538%
collected_at: 2026-04-17T17:23:22.973598+00:00
---

## 문제

The epidemiologist W. Andy wants to find the index case of an ongoing crisis. To do this, he modelled the city of the outbreak and its $n$ residents with a *cellular automaton*. The city is represented by $n$ cells numbered from $1$ to $n$ and each cell has two neighbouring cells, one to its left and one to its right. The left neighbour of cell $i$ is cell $i-1$ and the right neighbour is cell $i+1$. Additionally, the left neighbour of cell $1$ is cell $n$ and the right neighbour of cell $n$ is cell $1$. Thus, the city and the corresponding automaton form a simple cycle.

Each cell contains an integer between $1$ and $m$ which represents how likely it is that this person is infected. Since the virus can only be transmitted by personal contact, the value in the $i$th cell on day $d$ only depends on the values of its neighbours and itself on the previous day. If we denote this value by $s\_{d}[i]$, then the outbreak can be simulated by a function $f$ using the formula: \[s\_{d}[i]=f\big(s\_{d-1}[i-1],s\_{d-1}[i],s\_{d-1}[i+1]\big).\] Note that as the city is cyclic both $i+1$ and $i-1$ are calculated modulo $n$.

Andy wants to find the index case, so he first has to find $s\_0$, the state of the city on day zero. This poses a problem, however, as it is not known on which day the crisis started. Right now, Andy believes that he accomplished the task and found the state $s\_0$, but you are not convinced. Therefore, you want to check if there may be a state previous to the initial state proposed by Andy, i.e. whether there exists any state $s\_{-1}$ that gets transformed into $s\_0$ by applying $f$.

## 입력

The input consists of:

* One line with two integers $n$ and $m$ $(3\leq n \leq 200, 2\leq m \leq 10)$, the number of cells and the number of states.
* $m^3$ lines describing the values $f(x,y,z)$ ($1 \le f(x,y,z) \le m$ for each $1 \le x,y,z \le m$) of the function $f$ modelling the automaton. The values are given in lexicographic order of the arguments: The first value is $f(1,1,1)$, the next is $f(1,1,2)$, and so on until $f(1,1,m)$, followed by $f(1,2,1)$ and so forth. The last value is $f(m,m,m)$.
* One line with $n$ integers $s\_0[1],\dots,s\_0[n]$ ($1 \le s\_0[i] \le m$ for each $i$), the initial state that has been proposed by Andy.

## 출력

Output `yes` if there exists at least one possible previous state and `no` otherwise.
