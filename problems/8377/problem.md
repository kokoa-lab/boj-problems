---
title: "Sport Clubs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:58:59.786608+00:00"
---

## 문제

The most popular sport in Byteland is BitBall. Many cities of Byteland organize BitBall Leagues every year. Each BitBall team has the right to participate in any number of leagues (no matter who is the organizer of the league). At the end of the season all the results are summarized. Each league publishes its own ranking list, which orders teams participating in that league. On the base of these ranking lists, `The best BitBaller' magazine determines and publishes the super ranking list of **all** BitBall teams.

Determining the super ranking list is not an easy task. The process of calculating it requires the following assumptions. If a given team took *m*-th place on the ranking list which consists of *l* positions, then the number of points that this team scored is equal to *l* + 1 - *m*. If the team did not participate in the league at all, it receives 0 points. The distance between two given ranking lists is computed as follows: for each team we calculate the absolute value of the difference between the number of points the team scored on both lists, then we calculate the sum of such values obtained for all teams. Super ranking list that has to be determined is such that its total distance from all ranking lists is minimal.

Write a program which:

* reads from the standard input the description of the ranking lists for all BitBall leagues,
* determines the super ranking list for `The best BitBaller' magazine,
* writes total distance of the super ranking list to the standard output.

## 입력

In the first line of the standard input there are two integers *n* and *k* (2 ≤ *n* ≤ 500, 1 ≤ *k* ≤ 500), separated by a single space. They represent the number of teams and the number of leagues. Following *k* lines describe the leagues. Description of each league consists of an integer *m* (2 ≤ *m* ≤ *n*), representing number of teams in the league, followed by *m* numbers *li* (1 ≤ *li* ≤ *n*). No two numbers *li* and *lj* for *i* ≠ *j* are equal. Number *li* means that *i*-th place in the ranking list has been taken by the team *li*. All numbers in the lines are separated by single spaces.

## 출력

In the first line of the standard output your program should write a single integer - the total distance of the super ranking list (calculated as the sum of distances from all ranking lists).
