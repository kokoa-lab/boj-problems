---
title: Logical Chain
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:11:53.545680+00:00
---

## 문제

Every time you come across a problem you've never seen before, haven't you thought of something that is familiar to you? If so, you might think of something else, then more and more things will come to your mind. This is what is called a *logical chain*.  Lu Xun's work also described this interesting phenomenon.

Assume there are $n$ concepts, labeled by $1$, $2$, $\ldots$, $n$. Little Q's mind can be expressed by a $n \times n$ binary matrix $g$. If he can think of concept $j$ when he comes across concept $i$, then $g\_{i, j}$ is $1$, otherwise it is $0$. For two different concepts $u$ and $v$, if $u$ can lead to $v$  directly or indirectly and $v$ can also lead to $u$ directly or indirectly, then the pair $(u, v)$ is called a *looping pair*.

Little Q's mind changes all the time. On $i$-th day, a total of $k\_i$ positions $(u, v)$ in matrix $g$ are flipped ($0$s become $1$s and $1$s become $0$s). Your task is to write a program to find the number of looping pairs each day after all changes on that day.

When counting, pairs $(u, v)$ and $(v, u)$ should be considered the same.

## 입력

The first line of the input contains two integers $n$ and $m$, the number of concepts and the number of days ($1 \leq n \leq 250$, $1 \leq m \leq 25\,000$).

In the next $n$ lines, line $i$ contains $n$ integers $g\_{i, 1}$, $g\_{i, 2}$, $\ldots$, $g\_{i, n}$ ($0 \leq g\_{i, j} \leq 1$, $g\_{i, i} = 0$). Together, these lines define the matrix $g$.

Each of the next $m$ parts describes a single day and starts with a line with a single integer $k\_i$, the number of changes which happened on day $i$ ($1 \leq k\_i \leq 10$). Each of the next $k\_i$ lines contains two integers $u$ and $v$ denoting a changed position in $g$ ($1 \leq u, v \leq n$, $u \neq v$).

It is guaranteed that each position will be changed at most once per day.

## 출력

For each day, print a single line containing a single integer: the number of looping pairs after all changes of that day.
