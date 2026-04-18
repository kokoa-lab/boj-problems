---
title: Expected Eyes
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 108
accepted: 90
solved_users: 67
acceptance_rate: 84.810%
collected_at: 2026-04-17T19:57:26.442820+00:00
---

## 문제

Once upon a time, in a small kingdom in the Faraway Province of Combinatorics the king was obsessed with dice. He had a collection of *multi-faced* dice from all over the world, and he loved to play games with them.

One day, the king came up with a new game. Every player would choose a number and then the king would roll all his dice at once. The player whose choice is closest to the value of all numbers on the dice wins. Since the king hates losing, he wanted to increase his winning chances by always choosing the expected value of his throw. Not very skilled with mathematics, he asked you to solve the following problem.

Given a list of dice and the number of faces of each one of them, calculate the expected value of throwing all of them at once.

The expected value of an event is the weighted average of all possible outcomes.

As an example, consider the second sample input. By throwing two (three- and two-sided) dice, you can get the following values:

* $2$ by throwing $(1, 1)$
* $3$ by throwing $(1, 2)$ or $(2, 1)$
* $4$ by throwing $(2, 2)$ or $(3, 1)$
* $5$ by throwing $(3, 2)$

We then sum all the outcomes and divide them by the number of possible throws.

$$E[X] = \frac{2 \cdot 1 + 3 \cdot 2 + 4 \cdot 2 + 5 \cdot 1}{6} = \frac{21}{6} = 3.5$$

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 8$), the number of dice.
* One line with $n$ integers $x$ ($2 \leq x \leq 8$), the number of faces on each die.

## 출력

Output the expected value of throwing all dice.

Your answer should have an absolute or relative error of at most $10^{-6}$.
