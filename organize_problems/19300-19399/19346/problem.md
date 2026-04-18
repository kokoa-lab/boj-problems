---
title: Knapsack
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 81
accepted: 8
solved_users: 6
acceptance_rate: 21.429%
collected_at: 2026-04-17T15:17:43.700373+00:00
---

## 문제

`To fit the best stuff in a sack  
with limits on what you can pack  
recursion will do  
if memoized too  
but DP puts less on the stack.`

You are given a classic knapsack problem: a set of elements $(w\_1, v\_1), \dots, (w\_n, v\_n)$ and a capacity $W$. Solve

$$\max\_{\substack{S \subseteq [n]\\\sum\_{i\in S} w\_i \leq W}} \sum\_{i \in S} v\_i\text{.}$$

Here, $[n]$ is the list of integers from $1$ through $n$.

You are guaranteed that $0 \leq n \leq 500$, $0 \leq w\_i \leq W \leq 10^{17}$, and $0 \leq v\_i \leq 10^{16}$. Furthermore, you are guaranteed that the $w\_i$ have been "smoothed" as described in the next paragraph.

A problem instance complying with the above bounds is constructed. Then a randomizing filter is applied to the problem instance as follows: Let $B$ be the weight of the element of maximum weight. Now the following update is applied to each weight:

$$ w\_i \leftarrow \min (w\_i + \mbox{rand}(\lfloor .05 B \rfloor), W) $$

Here $\mbox{rand}(A)$ is a function that generates a uniform random integer in $[0, A-1]$. This process is applied only to the $w\_i$, not to $W$ or any of the other values.

## 입력

The first line contains the two space-separated integers $n$ and $W$. Each of the next $n$ lines contains two space-separated integers $w\_i$ and $v\_i$.  The element weights were generated as described above.  First the items are chosen in compliance with all the bounds.  Then the smoothing algorithm is applied.  The result is what your program will receive as input.

## 출력

Output one line with the value of the given knapsack problem instance.
