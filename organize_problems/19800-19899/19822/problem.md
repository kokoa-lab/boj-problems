---
title: How to Learn You Score
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 32
accepted: 14
solved_users: 13
acceptance_rate: 52.000%
collected_at: 2026-04-17T15:28:12.091731+00:00
---

## 문제

Petya participates in such contest that the participants only learn results of judging their submissions after the end of the contest.

There are $n$ problems numbered from $1$ to $n$ in the contest. For each problem he has made a submission. After the contest he was very eager to learn his points and his place. But the results would only be published at the closing ceremony, which is a few hours away.

Petya decided to find out his result before that: to get his points for each problem from the jury, he would ask weird questions. Let Petya's points be $c\_1, c\_2, \ldots, c\_n$ for problems $1, 2, \ldots, n$, respectively. Petya doesn't know these numbers and wants to find them out.

Petya chooses three distinct numbers of the problems and asks the jury to tell him the sum of the minimum and the maximum points he received for these three problems. Fortunately, the jury answers such queries. Formally, if he queries about $i$, $j$, $k$, he gets $min(c\_i, c\_j, c\_k) + max(c\_i, c\_j, c\_k)$.

Petya still doesn't know how to find out all his points. Help him find out $c\_1, c\_2, \ldots, c\_n$, by making no more than $4n$ queries to the jury.

## 힌트

In this sample, there are $5$ problems, and Petya got $1$, $0$, $2$, $1$, $3$ points for the problems. If he queries about problems $1$, $2$, $3$, his minimum points among them is $0$ (for the $2$-nd problem), and his maximum is $2$ (for the $3$-rd problem). Thus, the jury will answer $2 = 0 + 2$ to that query.
