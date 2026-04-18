---
title: LTBL
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 51
solved_users: 24
acceptance_rate: 68.571%
collected_at: 2026-04-17T15:02:36.763824+00:00
---

## 문제

The Afghanistan League of Football has grown larger in the last few years. Ranking the teams in the league is a very important part of every league, and people want to understand what the current status of the league is. The league administration wants to create a website and publish the match result for public access. They need a program that can generate the data for the ranking table based on the match results. Write a program to help them with this problem.

Note:

* A team wins if they score more goals than the other team
* A match is a draw if both teams score the same number of goals
* A team will receive 3 points for each win, 1 for each draw, and a 0 for each loss
* Sort the table based on points (higher first), number of wins (higher first), number of draw (higher first), number of loss (lower first), number of scored goals (higher first), and number of received goals (lower first)
* To teams can play multiple times with each other.
* Some teams may play more games than other teams, e.g.: in the left every team played 4 games. And in the right with the same number of teams, each played different numbers of games.

## 입력

First line contains the number of test cases (T): 0 < T < 1000

Next line contains the number of matches (M): 0 < M <= 256

Each next line contains the match result between two teams in this format:

* team1 [team1\_goals\_count - team2\_goals\_count] team2 0 < len(team[1 and 2]) < 100, 0 <= team[1 and 2]\_goals\_count < 20
* E.g.: Shahin [2 - 2] Hariwa

## 출력

Print the league table for each test case in the following format:

* team-name,points,wins,draw,loss,goals-scored,goals-received E.g.: Shahin,12,3,0,0,10,2

Separate each test case output with an empty line (no empty line after the last testcase result).

## 힌트

![](./001_preview)

![](./002_preview)
