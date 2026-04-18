---
title: "Gamers"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:51:26.848629+00:00"
---

## 문제

As you probably know, the streets and crossroads of Bucharest form a perfect grid. What you probably don't know, is that there is exactly one gaming club and exactly one gamer on each of these crossroads. Strangely enough, each gaming club offers exactly one game. Gamers are also a bit strange, but they generally live a simple life, determined by the following rules:

1. A gamer never plays in the club of his own crossroads. Never!!!
2. During a day each gamer has to play each of the games when this is not contradicting the Rule 1.
3. Gamers travel from one crossroads to another only by horizontals or verticals.
4. A gamer can not go directly from one club to another. It has to come back home and eat something first and has to finish the day in his own intersection.
5. A gamer has to live optimally, thus always picking the best possible strategy to implement the above rules, so that she has enough time for gaming.

Having in mind that all the gamers are the same, the Association of Computer Maniacs decided that the city should be optimized in order to minimize the total non-gaming effort. The non-gaming effort is the number of crossroads that a gamer walks trough the day. The total nongaming effort is the sum of the non-gaming efforts for all gamers in the city. In order to perform the optimizations, ACM needs a program that calculates the total non-gaming effort for a given description of the city

## 입력

Several city descriptions are given in the standard input. Each of them starts with a line of two integers R and C (1  R, C  1000), denoting the number of rows and the number of columns of the crossroads in the city. R lines of C characters follow, denoting the kind of game that is offered by the club of each of the crossroads. Each game is coded using a single digit ('0' to '9').

## 출력

For each of the city descriptions the program has to write on a separate line of the standard output a line containing one integer – the total non-gaming effort for the city.

## 힌트

In first case, each of the four gamers has to play games 1 and 2. Hopefully, both are only one intersection away, so the non-gaming effort for each gamer is 4 (from home to club 1, from club 1 to home, from home to club 2 and from club 2 to home). That means a total non-gaming effort of 16.

In the second case, each of the 9 gamers has two of the games 1 intersection away, and one – 2 intersections away, meaning total non-gaming effort of 9\*(1+1+1+1+2+2) = 72.
