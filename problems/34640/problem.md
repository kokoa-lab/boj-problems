---
title: Figure Skating Judging
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 22
accepted: 14
solved_users: 13
acceptance_rate: 72.222%
collected_at: 2026-04-17T20:44:41.893285+00:00
---

## 문제

Anissa has just finished her figure skating routine and is anxiously awaiting her scores. The way scoring works at this specific event is a little peculiar - each figure skater is evaluated by several judges and the scores are averaged to give a final score.

Jolie is managing the software used to compile the scores and notices that a hacker has gotten in and inserted many fake evaluations. She knows exactly how many scores she should expect, so she will manually invalidate evaluations until the number of evaluations matches the number of judges she knows actually submitted evaluations.

The problem is, Jolie doesn’t know which evaluation to invalidate. She decides to use the following metric for assessing the *badness* of a collection of scores after invalidating enough to get the number of evaluations to match the number of judges:

1. Compute the arithmetic mean of all the evaluations from the chosen collection.
2. Compute the squared deviation of each evaluation in the chosen collection to the given arithmetic mean. That is, if the mean is $\mu $ and a given evaluation is $x$, the squared deviation is $(\mu - x)^2$.
3. Compute the sum of all squared deviations from step 2. This sum is the *badness*.

Compute the minimum badness over all possible collections of scores that can be obtained.

## 입력

The first line of input contains two integers, $n$ and $k$ $(1 \le k < n \le 5 \cdot 10^5)$, where $n$ is the total number of evaluations and $k$ is the expected number of evaluations.

Each of the next $n$ lines contains a single integer $x$ $(1 \le x \le 10^6)$. These are the evaluations.

## 출력

Output a single number, which is the minimum badness over all possible collections of scores that can be obtained. Answer is correct if it is within absolute or relative error of $10^{-6}$.
