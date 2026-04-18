---
title: "High Jump"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:46:36.416759+00:00"
---

## 문제

N jumpers, identiﬁed by integers from 1 to N (denoted as ID), participate in the high jump competition. Competition rules are the following.

Jumper has three attempts to clear given height. Attempt is successful if the crossbar remains in place when jumper has left the landing area. Each attempt is done for all jumpers participating in it as follows: jumpers who did not clear the current height yet, of course, if they are not out of the competition, jump in the ascending order of their ID’s. Only in the case of three unsuccessful attempts at the current height jumper stops competing. It is forbidden to transfer attempts to the next height, as well as to pass clearing current height or to skip the current attempt.

Winner is the one who clears the greatest height. If two or more jumpers tie for the same place, the tie-breakers are:

1. The fewest misses at the height at which the tie occurred;
2. The fewest misses at the previous height and so on throughout competition;
3. The fewest ID (lower ID corresponds to bigger “rating”).

An electronic device recording jumper ID’s is installed around the landing area. As a result, the order in which jumpers made jumps is known. Write a program that determines three awarded winners of the competition.

## 입력

The ﬁrst line contains N (3 ≤ N ≤ 1000) — the number of jumpers and M (9 ≤ M ≤ 100000) — the number of all jumps. The second line contains M single-space separated integers — the sequence of jumpers ID’s, recorded during the competition.

## 출력

Output three integers — probable ﬁrst, second and third place jumpers’ ID’s, space-separated.

## 힌트

First and fourth jumpers have cleared starting height at the ﬁrst round, the others have missed. Winner is the ﬁrst jumper, as soon as he has cleared his last height ﬁrst. Third place is given to the second jumper, the one with the minimal ID among the others.
