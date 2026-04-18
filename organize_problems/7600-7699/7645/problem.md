---
title: A Reasonable Ranking
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 7
solved_users: 7
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:51:31.883092+00:00
---

## 문제

Recently, there was a huge StarCraft II league at Stanford: the Stanford Local StarCraft II Contest (SLSC). There were N players in the contest, and each of the players played against each of the other players exactly once. Afterwards, the results of the games were written down in an N-by-N table. Sadly, it was not immediate from the table which players were better than which other players. Therefore, you, who hosted the league, decided to generate a reasonable ranking of the players. To be more specific, let x and y be two different players, where x is ranked higher than y. Then, the ordered pair (x, y) is reasonable if either one of the following conditions is satisfied:

1. Player x won the game against player y; or
2. There exists another player z ranked between x and y such that both (x, z) and (z, y) are reasonable.

A ranking is reasonable if all pairs of players are reasonable. Given the table, determine if there exists a reasonable ranking. If it is the case, give any such example.

## 입력

The input consists of multiple test cases. Each test case begins with a line containing a single integer N, 1 ≤ N ≤ 1,000, denoting the number of players. Then follow N lines describing the win-loss table M. The next N lines each contain a string of length N consisting only of ‘0’ and ‘1’, without leading or trailing spaces. The jth character on the ith line, Mij, is equal to 1 if player i won against player j and 0 otherwise. You may assume that for any i ≠ j, exactly one of Mij and Mji is 1, and the other is 0. That is, there are no draws. Also, we have Mii = 0 for all i (which shouldn’t matter anyway). Input is followed by a single line with N = 0, which should not be processed.

## 출력

For each test case, print out a space-separated reasonable ranking of all the players, from the highest ranked player to the lowest. If there is no reasonable ranking, print “impossible” (without quotes) instead.
