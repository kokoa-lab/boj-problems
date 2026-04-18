---
title: SubsetCheating
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 10
solved_users: 9
acceptance_rate: 56.250%
collected_at: 2026-04-17T17:46:27.982856+00:00
---

## 문제

*Little Square* and *Little Triangle* took a math test. *Little Triangle* didn’t study for the test, but, fortunately for him, *Little Square*, his best friend, succeeded in studying for the exam, so *Little Triangle* was able to copy parts of *Little Square’s* solutions on the test.

We know that the test had $N$ problems in total and that at each one of them *Little Triangle’s* score is not more than *Little Square’s* score. All scores are nonegative integers. We don’t know the exact score of any of them at any problem, but we know that in total *Little Square* has $A$ points while *Little Triangle* has $B$ points total.

Knowing $N$ (the number of problems that made up the math test), $A$ (the sum of the scores that Little Square got on the problems) and $B$ (*Little Triangle’s* sum of scores), we want to compute the number of ways in which the two of them could have been scored on the test, modulo $10^9 + 7$.

## 입력

The sole line of standard input will contain tree nonnegative integers $N$, $A$ and $B$, separated by a single space, with the same meaning as explained above.

## 출력

The standard output will contain only one integer, representing the number of ways in which *Little Square* and *Little Triangle* could have been scored on the test, modulo $10^9 + 7$.

## 힌트

In the first example, we have $N = 2$ problems on the math test. *Little Square* has $A = 3$ points in total, while *Little Triangle* has $B = 2$ points in total. From now on let $P1$ be the first problem, and $P2$ the second problem.

There are $6$ distinct ways in which *Little Square* and *Little Triangle* could have scored on the test:

* *Little Square*: $0$ points - $P1$, $3$ points - $P2$; *Little Triangle*: $0$ points - $P1$, $2$ points - $P2$
* *Little Square*: $1$ points - $P1$, $2$ points - $P2$; *Little Triangle*: $0$ points - $P1$, $2$ points - $P2$
* *Little Square*: $1$ points - $P1$, $2$ points - $P2$; *Little Triangle*: $1$ points - $P1$, $1$ points - $P2$
* *Little Square*: $2$ points - $P1$, $1$ points - $P2$; *Little Triangle*: $2$ points - $P1$, $0$ points - $P2$
* *Little Square*: $2$ points - $P1$, $1$ points - $P2$; *Little Triangle*: $1$ points - $P1$, $1$ points - $P2$
* *Little Square*: $3$ points - $P1$, $0$ points - $P2$; *Little Triangle*: $2$ points - $P1$, $0$ points - $P2$
