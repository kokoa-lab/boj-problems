---
title: The Monkey Dance
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 37
solved_users: 37
acceptance_rate: 78.723%
collected_at: 2026-04-17T11:41:04.279721+00:00
---

## 문제

The director of Hind Circus has decided to add a new performance, the monkey dance, to his show. The monkey dance is performed simultaneously by $N$ monkeys. There are $N$ circles drawn on the ground, labelled from $1$ to $N$. In the beginning, each monkey sits on a different circle. There are $N$ arrows drawn from circle to circle in such a way that there is exactly one arrow pointing toward each ring and exactly one arrow pointing away from each ring.

When the show begins, at each whistle of the ringmaster, all the monkeys simultaneously jump from their respective circles to other circles following the arrows from their respective current circles. This is one step of the dance. The dance ends when all the monkeys have returned to the circles where they initially started. How long does the dance last?

## 입력

The input may have multiple cases. Each case consists of the value of $N$ $(1 \le N \le 100)$ on a line, followed by $N$ lines, each with a pair of integers between $1$ and $N$. The pair $I\_1$, $I\_2$ means that there is an arrow from circle $I\_1$ to circle $I\_2$. The input ends with 0 for the value of $N$.

## 출력

For each case, simply output the number of steps in the dance. Each output should be on a separate line.
