---
title: Contest Score
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 145
accepted: 81
solved_users: 76
acceptance_rate: 58.915%
collected_at: 2026-04-17T13:23:26.389999+00:00
---

## 문제

You are participating in the Association for Computing Machinery’s Intercollegiate Programming Competition (ACM ICPC). You must complete a set of n problems. Since you are an experienced problem solver, you can read a problem and accurately estimate how long it will take to solve it, in a negligible amount of time. But you can only keep the details from k problems straight at any given time.

Let ti be the time it will take to solve the ith problem. Your strategy for the contest is as follows:

1. Read the first k problems.
2. Choose a problem that you have read that will take the shortest time to solve (if there are ties, choose any of them arbitrarily).
3. Solve the problem, and read the next unread problem (if there is any).
4. If there are still unsolved problems, go back to step 2.

You want to calculate your total penalty time for the contest. Your penalty time for the contest is defined by the sum of submission times for all the problems. Given the ordering of problems in the contest, compute the penalty time of your strategy.

## 입력

The first line of input contains two space-separated integers n and k (1 ≤ k ≤ n ≤ 300).

The ith line of the next n lines contains a single integer ti (1 ≤ ti ≤ 1,000,000).

## 출력

Print, on a single line, a single integer repesenting the total penalty time.
