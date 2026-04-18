---
title: Festival
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 75
accepted: 21
solved_users: 21
acceptance_rate: 28.767%
collected_at: 2026-04-17T11:57:22.009854+00:00
---

## 문제

A charity festival is taking place in Byteburg, and you are one of the fundraisers. Unfortunately you have missed some fun activities, including a steeplechase. Byteasar, an amateur of puzzles, has promised a big donation if you manage to solve his riddle.

You do not know the results of the steeplechase but Byteasar has provided you with partial information. Now he is asking you what is the maximum possible (consistent with what he has told you) number of different times attained by the runners (some of them may have tied, i.e., reached the finish at the same time). Byteasar has told you that every runner's time is an integer multiple of one second. He has also provided you with relations between some of the runners' times. Specifically, he has given you some of the pairs of runners (A,B) for which A’s time was exactly one second smaller than B’s time, and some of the pairs of runners (C,D) for which C’s time was no larger than D’s time. Write a program that will solve the riddle for you!

## 입력

The first line of the standard input contains three non-negative integers, n, m1, m2 (2 ≤ n ≤ 600, 1 ≤ m1+m2 ≤ 100,000), separated by single spaces, that denote respectively: the number of runners, the number of revealed pairs of the first type (A,B), and the number of revealed pairs of the second type (C,D). The runners are numbered from 1 to n.

In the following m1 lines the pairs of runners of the first kind are given, one per line - the i-th such line holds two integers ai and bi, ai≠bi, separated by a single space, that denote that runner ai’s time was exactly one second smaller than bi’s.

In the next m2 lines the pairs of runners of the second kind are given, one per line - the i-th such line holds two integers ci and di, ci≠di, separated by a single space, that denote that runner ci’s time was no larger than di’s.

## 출력

In the first and only line of the standard output your program should print a single integer equal to the maximum possible number of different times attained by the runners consistent with the criteria.

If there is no order of runners satisfying Byteasar's constraints, the program should output a single line holding the word "NIE" (Polish for no), without the quotation marks.

In tests worth at least 15% of points it additionally holds that n ≤ 10.

## 힌트

There were two possible outcomes of the chase:

1. runner no. 3 came first, the runners no. 1 and 4 shared the second place ex aequo, and the runner no. 2 came last;
2. runners no. 1 and 3 share the first place ex aequo, runners no. 2 and 4 share the second place ex aequo.

The first outcome gives three different times, more than the other.
