---
title: Bracket Problem Yet Again
special_judge: false
time_limit: 8 초
memory_limit: 2048 MB
submissions: 44
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:22:38.378385+00:00
---

## 문제

A balanced bracket string is a string consisting of `'('` and `')'`, which can make a valid mathematical expression by inserting $0$ or $+$ in the string $0$ or more times.

Bob had learned how to find the balanced bracket string with minimum cost, when the cost is defined as follows.

* If position $i$ contains `'('`, the cost of the position is $a\_i$;
* If position $i$ contains `')'`, the cost of the position is $b\_i$;
* The cost of a balanced bracket string is the sum of costs of all positions.

While rethinking about the solution, Bob became curious about the following problem.

* Assuming I can make $a\_i$ and $b\_i$ both $0$ for at most $k$ different indices, what is the new minimum cost?

As he was unable to solve the modified problem, he asked you to solve it. As Bob is a very selfish person, he wants you to solve it for each possible value of $k$. The indices chosen for $k=x$ need not be a strict subset of the indices chosen for $k=x+1$. In other words, the problem must be solved independently for all values of $k$.

## 입력

The first line contains an **even** integer $n$, the length of the bracket sequence. ($2 \le n \le 2\cdot 10^5$)

The second line contains $n$ integers $a\_1,a\_2,\cdots,a\_n$, the costs of using `'('` on each index. ($0 \le a\_i \le 10^9$)

The third line contains $n$ integers $b\_1,b\_2,\cdots,b\_n$, the costs of using `')'` on each index. ($0 \le b\_i \le 10^9$)

## 출력

Output $n+1$ integers $c\_0,c\_1,\cdots,c\_n$ separated by spaces. $c\_x$ is defined by the minimum cost of the problem when $k=x$.
