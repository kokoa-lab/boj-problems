---
title: Christmas Gifts
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T20:59:05.245056+00:00
---

## 문제

At the Nordic Olympic Institute (NOI) the $S$ students have a tradition of exchanging gifts with their friends at christmas. More precisely, if $A$ and $B$ are friends either $A$ gives $B$ a gift or $B$ gives $A$ a gift.

Last christmas there was a big scandal at NOI because some of the students received a lot of gifts without giving any and some students gave a lot of gifts without receiving any. NOI needs your help to make this christmas gift exchange more fair. You need to decide who should give gifts to whom, ie. for each friendship between $A$ and $B$, you have to decide if $A$ should give a gift to $B$ or $B$ should give a gift to $A$.

Let $g\_i$ be the number of gifts student $i$ gives, and $r\_i$ the number of gifts student $i$ receives. The NOI administration has decided a fair gift exchange is one that minimizes the *unfairness* score $\Sigma\_{i=1}^{S} |g\_i-r\_i|$.

Given the list of $F$ friendships, compute the minimum possible unfairness score and for each friendship write out who should give a gift to whom. Due to GDPR concerns, all students have been numbered from $1,\ldots,S$ instead of using their names.

## 입력

The first row of input contains the integers $S, F$ ($2 \leq S \leq 10^5$, $1 \leq F \leq 2 \cdot 10^5$), the number of students and the number of friendships.

The following $F$ lines each contain two integers $A, B$ ($1 \leq A, B \leq S$), meaning that $A$ and $B$ are friends. All friendships are mutual and will appear once in the input.

## 출력

On the first row, output the minimum possible unfairness score. On each of the following $F$ lines, output integers $A$ and $B$, meaning that $A$ gives a gift to $B$. You can output these in any order, but each friendship must be output exactly once.
