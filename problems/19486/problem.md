---
title: Colourings
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 68
accepted: 22
solved_users: 19
acceptance_rate: 29.688%
collected_at: 2026-04-17T15:21:00.248473+00:00
---

## 문제

Let $G=(V,E)$ be an undirected graph. We call a function $c:V\to\mathbb{N}$ a *colouring* if for each edge $(u,v)\in E$, we have $c(u)\neq c(v)$.

We shall call a colouring $c$ *beautiful* if for every $v\in V$, we have $c(v)\in\{1,2,\ldots,k\}$. In other words, a colouring $c$ is beautiful, if only colours that are numbers from $1$ to $k$ are used.

We shall call a colouring $c$ *smart* if for every $v\in V$, there is a vertex $w\in V$, $w\neq v$, such that $c(v)=c(w)$. In other words, a colouring $c$ is smart if every used colour is used at least twice.

Byteasar is looking for a suitable colouring for his graph. He has already found a beautiful colouring $c\_b$, but it seemed too simple and not ambitious enough. Another time, he managed to find a smart colouring $c\_s$, but after a while he could not stand to look at it any longer.

Byteasar lost hope that, on his way, he will meet a colouring beautiful and smart at the same time. Can you surprise him and find such a colouring?

## 입력

The first line of input contains three integers $n$, $m$, $k$ ($1\leq k \leq n \leq 200\,000$, $0 \leq m \leq 200\,000$). Number $k$ describes which colourings are considered beautiful, while $n$ and $m$ are the numbers of vertices and edges of Byteasar's graph, respectively. Graph's vertices are numbered $1$ through $n$.

The following $m$ lines describe the edges of Byteasar's graph. The $i$-th of these lines contain two integers $u\_i, v\_i$ ($1\leq u\_i<v\_i\leq n$) indicating that the vertices numbered $u\_i$ and $v\_i$ are connected by an edge. The pairs $(u\_i,v\_i)$ are distinct.

The next two lines contain descriptions of the colourings $c\_b$ and $c\_s$, in that order. Colouring descriptions comprise $n$ positive integers not greater than $n$: $i$-th of these numbers is the colour of the vertex $i$. The colouring $c\_b$ is beautiful, whereas the colouring $c\_s$ is smart.

## 출력

If there exists a graph colouring which is both smart and beautiful, your program should output the word "`TAK`" (Polish for *yes*) in the first line. The second line should contain $n$ integers describing any such colouring. The description should be in the same format as the description of the colourings in the input.

If no such colouring exists, the only line of the output should contain the word "`NIE`" (Polish for *no*).
