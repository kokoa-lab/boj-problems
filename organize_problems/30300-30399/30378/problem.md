---
title: "Queue"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T19:05:17.092772+00:00"
---

## 문제

There are $n$ worms numbered from $1$ to $n$. The length of a worm can be represented by a positive integer between $1$ and $6$. You want to arrange the worms into several queues. Initially, each worm is in its own queue with only one worm (itself). Each worm is both at the front and at the end of its queue.

There are $m$ operations. Each operation is one of the following three types:

* `1 i j` where $1 \leq i,j \leq n$: Merge the queue worm $i$ is in with the queue worm $j$ is in. In the new queue, worm $j$ will be immediately after worm $i$ (and for the rest of the worms, the worm before/after them remains unchanged). It is guaranteed that worm $i$ is at the tail of some queue , worm $j$ is at the front of some queue, and $i,j$ are not in the same queue.
* `2 i` where $1 \leq i \leq n$: Split the queue between worm $i$ and the worm immediately after $i$. It is guaranteed that worm $i$ is not at the tail of some queue.
* `3 s k` where $k$ is a positive integer and $s$ is a numeric string with length at least $k$: Find the product of $f(t)$ modulo $998\,244\,353$ where $t$ is over all substrings of length $k$ in $s$. There are $|s| - k + 1$ such substrings $t$ given $s$ and $k$.

The definition of $f(t)$ is given below.

For a given queue, the $k$-string after worm $i$ is obtained by starting from worm $i$, walking towards the tail of the queue, and finding the $k$ nearest worms to $i$, including $i$, and concatenating the lengths of these worms. If there are fewer than $k$ worms before reaching the tail, then worm $i$ won't have a $k$-string. For example, if the numbers of worms in a queue are $10,22,3$ and they have lengths $4,5,6$; then the 3-string after worm $10$ is $456$, worm $22$ does not have a 3-string, but its 2-string is $56$ and its 1-string is $5$.

$f(t)$ denotes the number of worms whose $k$-string is exactly $t$.

## 입력

The first line consists of two positive integers $n,m$ denoting the number of worms and the number of operations.

In the second line, there are $n$ positive integers not exceeding $6$ denoting the length of worm $1,\ldots,n$.

In the following $m$ lines, each line specifies an operation.

The input file might be large.

## 출력

For each operation `3 s k`, output a line with an integer denoting the output.
