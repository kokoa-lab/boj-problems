---
title: Soccer Bets
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 332
accepted: 232
solved_users: 186
acceptance_rate: 72.093%
collected_at: 2026-04-17T10:54:10.333703+00:00
---

## 문제

The teams have finished the group stage of the FIFA World Cup and the teams that are in the round of the last sixteen are known. My boss has all of the games analyzed and bet on the whole rest of the tournament – writing the outcome of each match on a single sheet of paper. It was my job to bring his bets to the next betting office and set 1 000\$. Being nervous with so much cash in my pockets I fell over (I am a bit clumsy) and the bets got shuffled. So I don’t know if a bet corresponds to the final match or the semi-final or something else.

I do not want to disappoint my boss, so I decided to place only one bet on the winner of the tournament. Everything I know is that in each round the teams that win (a team wins if it shoots more goals than the opposing team) are in the next round, the other teams are eliminated from the tournament. This is not true for the semi-finals where the losers also play for the third place. So we have in total 16 matches.

Can you please tell me which team will win the World Cup based on the bets of my boss?

## 입력

The first line of the input is the number of test cases c (1 ≤ c ≤ 100). Each test case consists of 16 lines describing the matches in random order. A match description looks as follows: t1 t2 g1 g2. t1 and t2 are the names of teams (abbreviated as exactly three uppercase letters), g1 and g2 (0 ≤ g1, g2 ≤ 10; g1 ≠ g2) are the goals of the two teams.

## 출력

For each test case, print one line containing the team that will win the FIFA World Cup (based on the analysis of my boss which is always correct!).
