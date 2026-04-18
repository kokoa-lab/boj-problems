---
title: Popular Cows
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 116
accepted: 74
solved_users: 68
acceptance_rate: 62.963%
collected_at: 2026-04-17T17:55:26.522596+00:00
---

## 문제

Every cow's dream is to become the most popular cow in the herd. In a herd of N (1 ≤ N ≤ 10,000) cows, you are given up to M (1 ≤ M ≤ 50,000) ordered pairs of the form (A, B) that tell you that cow A thinks that cow B is popular. Since popularity is transitive, if A thinks B is popular and B thinks C is popular, then A will also think that C is popular, even if this is not explicitly specified by an ordered pair in the input. Your task is to compute the number of cows that are considered popular by every other cow.

## 입력

* Line 1: Two space-separated integers, N and M
* Lines 2..1+M: Two space-separated numbers A and B, meaning that A thinks B is popular.

## 출력

* Line 1: A single integer that is the number of cows who are considered popular by every other cow.

## 힌트

Cow 3 is the only cow of high popularity.
