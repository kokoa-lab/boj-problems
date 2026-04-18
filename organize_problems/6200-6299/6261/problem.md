---
title: Hopeless Coach
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 9
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-18T09:48:47.973517+00:00
---

## 문제

One of the Premier League (Persian Gulf Cup) teams had very bad results this year. The board is under pressure to fire the coach, but the coach is considered hero by some fans and it is not easy to fire him. The board decides to give him a last chance; they talked to media that they can only support the coach if the team gets at least 11 points in the next 5 matches. The coach wants to know the probability of passing their condition and ask you to help him. You can assume that the probability of having a win/draw/loss in a future match can be determined from the results of the matches the team currently has played. For example, if the team has already played 10 matches and has won three of them, the probability of having a win in any of the next five matches is 30%. The same rule applies to draws or losses.

You also know the team results (a win earns 3 points and a draw earns 1). There are 18 teams in the league and each team play against each of the other teams twice.

## 입력

There are multiple test cases in the input. The first line of each test case contains two numbers N and P. N is the number of matches and P is the points that are required in the next N games. This is followed by three numbers W, D and L (the number of wins, draws and losses in the previous games). The last line of the input contains two zero numbers.

## 출력

For each test case, you should print the percentage probability of getting at least P points in the next N matches with exactly one digit after decimal point.
