---
title: Orienteering
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 23
accepted: 2
solved_users: 2
acceptance_rate: 13.333%
collected_at: 2026-04-17T19:21:45.527271+00:00
---

## 문제

Khodislav has taken up orienteering and is participating in a contest. The field is an endless plane without obstacles, and he can move at the same speed in all directions. There are $N$ checkpoints in the field, where every participant must visit in the ascending order of their numbers. The check-in system is contactless --- each checkpoint has a base station that automatically checks in any participant in a range less than or equal to $R$. It is guaranteed that checkpoint coverage areas do not overlap, but they can touch each other.

A participant starts at any point of the first checkpoint coverage and finishes at the moment of checking in at the last checkpoint. Participants are allowed to enter other checkpoint coverage areas on their way to the necessary checkpoint, but in this case, they are not checked in there.

Khodislav is feeling lucky and believes he will be able to cover the distance optimally. Help him calculate the distance he will have to cover.

## 입력

The first line of the input file contains two integers: $N$ --- the number of checkpoints ($2 \le N \le 100$) and $R$ --- the check-in radius($1 \le R \le 10^9$).

Next come $N$ lines describing the checkpoints in the required check-in order. Each line is a pair of integers $x\_i$, $y\_i$ with the coordinates($-10^9 \le x\_i, y\_i \le 10^9)$.

## 출력

Print one real number --- the distance passed if the route is optimal.

The relative or absolute error must not be greater than **0.01**. This means that if the optimal answer equals $X$, your answer must differ from $X$ by no more than $\frac{1}{100} \max(X, 1)$.

## 힌트

Khodislav starts at $(0, 0)$, checks in at the second checkpoint at $(0, 97)$, turns and checks in at the third checkpoint at $(0,53)$. The total distance covered is $97 + 44 = 141$.
