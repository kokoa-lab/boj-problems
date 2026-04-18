---
title: Med
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 44
accepted: 36
solved_users: 32
acceptance_rate: 82.051%
collected_at: 2026-04-17T17:19:22.410928+00:00
---

## 문제

The moment has finally arrived. Not only is it the last round of COCI this season, it is also the last round of COCB - the Croatian Open Competition in Beekeeping. Not many people know that the two competitions share the same scoring system. More precisely, both competitions consist of six rounds, the points on each round are between 0 and 500, and the scores of the individual rounds are summed up for the final tally.

After the six rounds, the competitors are ranked based on their total score over the six rounds. If two competitors have the same score, the one with the lexicographically smaller name appears sooner on the ranking. No two competitors have the same name.

The beekeepers are very impatient and they would like to know what their final ranking will be in advance. Each beekeeper wants to know their best and worst possible positions on the final ranking. Unlike skilled COCI programmers, the beekeepers don’t know how to code. Therefore, they are asking you to determine the range of positions they could occupy after the sixth round.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 500$), the number of beekeepers.

Each of the following $n$ lines contains the name of a beekeeper $s\_i$ ($1 ≤ |s\_i| ≤ 10$) and five numbers $b\_{i1}$, $b\_{i2}$, $b\_{i3}$, $b\_{i4}$, $b\_{i5}$ from the range $[0, 500]$, the scores of the $i$-th beekeeper on the first five rounds of COCB. The names of the beekeepers are distinct and are made up of at most ten lowercase letters of the latin alphabet.

## 출력

Print $n$ lines. In the $i$-th line print the best and worst possible position on the ranking for the $i$-th beekeeper.

## 힌트

Clarification of the second example: So far, Ante has a sum of 1375, and Mate has 875. If Mate were to win 500 points on the last round, and Ante 0, the result would be tied and they would both have 1375 points. However, since Ante is lexicographically smaller than Mate, Ante will still be ahead on the ranking.
