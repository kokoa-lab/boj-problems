---
title: "Haybale Guessing"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 185
accepted: 40
solved_users: 30
acceptance_rate: "22.388%"
collected_at: "2026-04-17T11:21:29.515723+00:00"
---

## 문제

The cows, who always have an inferiority complex about their intelligence, have a new guessing game to sharpen their brains.

A designated 'Hay Cow' hides behind the barn and creates N (1 <= N <= 1,000,000) uniquely-sized stacks (conveniently numbered 1..N) of hay bales, each with 1..1,000,000,000 bales of hay.

The other cows then ask the Hay Cow a series of Q (1 <= Q <= 25,000) questions about the the stacks, all having the same form:

> What is the smallest number of bales of any stack in the range of stack numbers Ql..Qh (1 <= Ql <= N; Ql <= Qh <= N)?

The Hay Cow answers each of these queries with a single integer A whose truthfulness is not guaranteed.

Help the other cows determine if the answers given by the Hay Cow are self-consistent or if certain answers contradict others.

## 입력

* Line 1: Two space-separated integers: N and Q
* Lines 2..Q+1: Each line contains three space-separated integers that represent a single query and its reply: Ql, Qh, and A

## 출력

* Line 1: Print the single integer 0 if there are no inconsistencies among the replies (i.e., if there exists a valid realization of the hay stacks that agrees with all Q queries).  Otherwise, print the index from 1..Q of the earliest query whose answer is inconsistent with the answers to the queries before it.

## 힌트

Query 3 ("3 12 8") is the first that is inconsistent with those before it. From queries 1 and 2 and the fact that all hay stacks have a distinct number of bales, we deduce that one of stacks 5..10 must contain exactly 7 bales.  However, this stack contradicts the answer to query 3.
