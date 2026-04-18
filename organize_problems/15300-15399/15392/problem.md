---
title: LoL Tournament
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 14
accepted: 7
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T13:58:27.100642+00:00
---

## 문제

There are n contestants in this year’s LoL tournament. They are numbered from 1 to n. You decided to join since you are very good at Dota and you laugh a lot.

The format of the LoL tournament is very weird. Instead of common formats like singleelimination, round robin, etc., they have their own unique system of determining the winner.

The tournament consists of n−1 rounds, and the winner of the last round is the overall champion. Here is how it goes:

1. In the 1st round, the contestants numbered a1 and b1 will compete. The loser is eliminated, and the winner advances and is renumbered n+1.
2. In the 2nd round, the contestants numbered a2 and b2 will compete. The loser is eliminated, and the winner advances and is renumbered n+2.
3. In the 3rd round, the contestants numbered a3 and b3 will compete. The loser is eliminated, and the winner advances and is renumbered n+3.
4. In the 4th round, the contestants numbered a4 and b4 will compete. The loser is eliminated, and the winner advances and is renumbered n+4.
5. etc.

After n−1 rounds, only one contestant will remain, and he/she will be numbered 2n−1. He/she is the winner of the tournament.

It’s not so hard to see why this is unfair! But, despite the apparent unfairness of the system, the contest is still well-formed, i.e., a contestant wins if he/she wins all his/her rounds, and everyone else loses to exactly one other contestant.

Given this, you decided to game the system. You would like to choose your initial number (from 1 to n) such that your probability of winning the tournament is maximized. Which number should you initially be? There may be multiple such initial numbers, so you have to output all of them in increasing order.

Your probability of winning a single round is p, regardless of your opponent.

## 입력

The first line of input contains T, the number of test cases.

The first line of each test case contains n and p separated by a space. The next n − 1 lines describe the tournament. The ith subsequent line contains two integers ai and bi separated by a space.

Constraints

* 1 ≤ T ≤ 5
* 1 ≤ n ≤ 105
* The list [a1,a2,...,an−1,b1,b2,...,bn−1] contains no duplicates.
* 1 ≤ ai, bi < n+i
* 0 ≤ p ≤ 1
* p is written with 7 digits after the decimal point.

## 출력

For each test case, output a single line containing a list of integers: the list of initial numbers that maximize your chances of winning, in increasing order, separated by single spaces.
