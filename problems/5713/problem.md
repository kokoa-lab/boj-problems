---
title: "Hooligan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:16:52.209760+00:00"
---

## 문제

Soccer is the American English word used to describe Football, the British English word applied to the most popular sport in Latin America (and in the world). Hooligan is sometimes used to describe an aggressive, troublemaking, soccer fan.

In Linearonia, a soccer tournament is in progress. There, the ranking process is as follows: for each game, the winner gets two points and the loser gets no points; in case of a tie, both competitors get one point each. The champion is the team with the highest number of points. Every pair of distinct teams play against each other exactly the same number of times, called the matching number.

You have your favorite team, your dream team, and you wonder whether it is possible for your dream team to be champion. You know the number of teams, the matching number and the results of some games that have already been played. Write a program to decide whether at the end of the tournament your dream team can still be the only champion, with strictly more points than any other team.

## 입력

The input contains several test cases, each case consists of one or more lines. The first line contains three integers, N, M and G, separated by single spaces, representing respectively the number of teams playing in the tournament (2 ≤ N ≤ 40), the matching number (1 ≤ M ≤ 4) and the number of games already played (1 ≤ G). Your dream team is identified by the number 0, the other teams are identified by the integers 1, 2, . . . , N − 1.

Each of the next G lines describes a game already played. The line contains an integer I, a character C and an integer J, separated by single spaces. Integers I and J are the teams that played that game (I ≠ J and 0 ≤ I, J ≤ N − 1). Character C is ‘<’ if team I lost to team J, or ‘=’ if the game ended in a tie.

The last test case is followed by a line containing three zeros separated by single spaces.

## 출력

For each test case in the input, your program must print a single line, containing one single character, uppercase ‘Y’ if your dream team can be the champion, or uppercase ‘N’ otherwise.
