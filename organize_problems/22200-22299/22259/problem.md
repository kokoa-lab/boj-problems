---
title: "Fraud"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 185
accepted: 59
solved_users: 42
acceptance_rate: "33.071%"
collected_at: "2026-04-17T16:18:06.544900+00:00"
---

## 문제

You have been put in charge of the 24th National Olympiad in Informatics!

This year, the competition consisted of N contestants and 2 rounds. The ith contestant scored Ai points in the first round and Bi points in the second round.

Furthermore, the rounds have associated **positive integer** weightages X and Y respectively. The ith contestant’s final score Si is given by Si = Ai × X + Bi × Y.

As the chairman, you have been given the freedom to select the values of X and Y as you wish.

Alas, Squeaky the Mouse has bribed you into committing fraud. To be exact, he has promised to reward you handsomely if you select some X and Y such that Si > Sj for all 1 ≤ i < j ≤ N.

But is it even possible to do so?

## 입력

Your program must read from standard input.

The first line contains a single integer N, the number of contestants.

The second line contains N space-separated integers, A1, . . . , AN.

The third line contains N space-separated integers, B1, . . . , BN.

## 출력

Your program must print to standard output.

Output `YES` if it is possible to commit fraud and `NO` otherwise.
