---
title: "Football"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 15
accepted: 12
solved_users: 11
acceptance_rate: "78.571%"
collected_at: "2026-04-17T11:51:55.866260+00:00"
---

## 문제

Consider a single-elimination football tournament involving 2n teams, denoted 1, 2, . . ., 2n. In each round of the tournament, all teams still in the tournament are placed in a list in order of increasing index. Then, the first team in the list plays the second team, the third team plays the fourth team, etc. The winners of these matches advance to the next round, and the losers are eliminated. After n rounds, only one team remains undefeated; this team is declared the winner.

Given a matrix P = [pij] such that pij is the probability that team i will beat team j in a match determine which team is most likely to win the tournament.

## 입력

The input test file will contain multiple test cases. Each test case will begin with a single line containing n (1 ≤ n ≤ 7). The next 2n lines each contain 2n values; here, the jth value on the ith line represents pij. The matrix P will satisfy the constraints that pij = 1.0 − pji for all i ≠ j, and pii = 0.0 for all i. The end-of-file is denoted by a single line containing the number -1.

Note that each of the matrix entries in this problem is given as a floating-point value. To avoid precision problems, make sure that you use either the double data type instead of float.

## 출력

The output file should contain a single line for each test case indicating the number of the team most likely to win. To prevent floating-point precision issues, it is guaranteed that the difference in win probability for the top two teams will be at least 0.01.

## 힌트

In the test case above, teams 1 and 2 and teams 3 and 4 play against each other in the first round; the winners of each match then play to determine the winner of the tournament. The probability that team 2 wins the tournament in this case is:

P(2 wins) = P(2 beats 1)P(3 beats 4)P(2 beats 3) + P(2 beats 1)P(4 beats 3)P(2 beats 4)  
= p21p34p23 + p21p43p24 = 0.9 · 0.6 · 0.4 + 0.9 · 0.4 · 0.5  
= 0.396.

The next most likely team to win is team 3, with a 0.372 probability of winning the tournament.
