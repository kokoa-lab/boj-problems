---
title: "Double Knockout Competition"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 117
accepted: 17
solved_users: 16
acceptance_rate: "18.391%"
collected_at: "2026-04-17T11:41:47.512180+00:00"
---

## 문제

In a number of sports, a championship may be determined by a double knockout competition. A team is eliminated on its second loss, so the winner is the last remaining team with one or fewer losses. The competition is played is a series of rounds: in each round, teams that have not been eliminated are paired subject to the constraint that an undefeated team never plays a team with one loss. As many teams as possible are paired in each round. After a number of rounds only two teams remain. These teams play in a round by themselves, although one is undefeated and the other is not. If neither is eliminated, they play again in a final round. For our analysis we assume that this extra round is always necessary.

Write a program to report on a Double Knockout Competition.

## 입력

The first line of input contains one positive integer n which is the number of test cases which follow it. The next n lines each contain one positive integer t, t < 32768, which is the number of teams in the competition for that test case.

## 출력

For each case there should be an initial line which has the form: Round 0:

2 undefeated, 0 one-loss, 0 eliminated

This is followed by a similar line for each round of the competition, followed by a single line saying how my rounds were played. The output for different test cases is to be separated by a single blank line.

## 힌트

And,

b) If there are t = 2^(2^k) teams, where k is an integer, how many rounds are played in the tournament?

c) How many games are played in an t team competition?
