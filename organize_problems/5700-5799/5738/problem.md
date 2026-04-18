---
title: He is offside!
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 227
accepted: 150
solved_users: 134
acceptance_rate: 64.734%
collected_at: 2026-04-17T11:16:59.671680+00:00
---

## 문제

Hemisphere Network is the largest television network in Tumbolia, a small country located east of South America (or south of East America). The most popular sport in Tumbolia, unsurprisingly, is soccer; many games are broadcast every week in Tumbolia.

Hemisphere Network receives many requests to replay dubious plays; usually, these happen when a player is deemed to be offside by the referee. An attacking player is offside if he is nearer to his opponents’ goal line than the second last opponent. A player is not offside if

* he is level with the second last opponent or
* he is level with the last two opponents.

Through the use of computer graphics technology, Hemisphere Network can take an image of the field and determine the distances of the players to the defending team’s goal line, but they still need a program that, given these distances, decides whether a player is offside.

## 입력

The input file contains several test cases. The first line of each test case contains two integers A and D separated by a single space indicating, respectively, the number of attacking and defending players involved in the play (2 ≤ A, D ≤ 11). The next line contains A integers Bi separated by single spaces, indicating the distances of the attacking players to the goal line (1 ≤ Bi ≤ 104). The next line contains D integers Cj separated by single spaces, indicating the distances of the defending players to the goal line (1 ≤ Cj ≤ 104).

The end of input is indicated by a line containing only two zeros, separated by a single space.

The input must be read from standard input.

## 출력

For each test case in the input print a line containing a single character: “Y” (uppercase) if there is an attacking player offside, and “N” (uppercase) otherwise.

The output must be written to standard output.
