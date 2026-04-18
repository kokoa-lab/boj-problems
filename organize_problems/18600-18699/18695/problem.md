---
title: "FIFA World Cup"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 68
accepted: 9
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:08:29.596635+00:00"
---

## 문제

Finally Egypt has reached the FIFA World Cup for the first time since its last appearance in 1990!

In the world cup the teams are divided into groups, with 4 teams in each group, but in this problem we will generalize it and say the group will consist of N teams (numbered from 1 to N), and we will simulate the matches of just one group. The following are the rules of the groups stage (it’s a bit different than the actual rules):

1. The group plays N − 1 rounds, with N/2 matches in each round N is guaranteed to be an even number in this problem).
2. Each team plays in one match in each round, and each pair of different teams will play against each other exactly once during the N −1 rounds (each team plays against the other N −1 teams).
3. In each match, the winning team gets 3 points and the losing team gets 0 points, or both will get 1 point if the match ends in draw.
4. After the N − 1 rounds, they calculate how many points each team got in total, and the top 2 teams with the highest number of points will be qualified to the next stage (note that it’s always top 2 teams even if N is greater than 4).
5. All teams with the same number of points like one of the top 2 teams will be qualified as well (we don’t consider the scored goals in this problem). Which means it’s possible that the whole group might be qualified to the next stage (if they all get the same number of points in total).

You are given the results of the first N − 2 rounds of one group, and your task is to calculate for each team if they still have a chance to be qualified to the next round or if they are disqualified for sure no matter what.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 100) representing the number of test cases. Followed by T test cases.

Each test case starts with a line containing an integer N (4 ≤ N ≤ 1, 000) representing the number of teams followed by (N − 2) × (N/2) lines, which are the results of the first N − 2 rounds, each line is the result of one match.

Each match result line will start with 2 integers A and B separated by a space (1 ≤ A < B ≤ N), then another space and a character which will be either ‘W’ (means team A won), ‘L’ (means team B won) or ‘D’ (means the match ended in draw).

Within each test case, it’s guaranteed that each team will appear in exactly N − 2 matches, and no pair of teams will play more than once against each other.

## 출력

For each test case print a single line containing a string of N characters, the first character is for team 1, the second character is for team 2 and so on. The character should be ‘1’ if the corresponding teams might still be qualified to the next round, or ‘0’ if that team is disqualified for sure no matter what.

## 힌트

In the first test case, teams 1 and 3 got 6 points so far, and teams 2 and 4 got 0 points. No matter what happens in the last round, teams 2 and 4 can’t be in the top 2 teams.

In the second test case, all matches ended in draw, so all teams still have a chance to be qualified.
