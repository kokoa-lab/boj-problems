---
title: "Ranking"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 70
accepted: 56
solved_users: 38
acceptance_rate: "90.476%"
collected_at: "2026-04-17T18:54:55.206524+00:00"
---

## 문제

Charlotte Michelle Simone is organizing the Especially Interesting Olympiad. Now she has the solutions of all the participants and needs to compile the ranking.

There are several tasks in the olympiad. Each participant can submit any number of solutions for each task, and each solution scores some number of points. The score of a participant for a task is the maximum of the scores of their solutions for that task (or zero, if they did not submit any solutions for that task). The total score of a participant is the sum of their scores over all tasks.

Write a program to compile the ranking of the participants according to their total scores.

## 입력

The first line contains an integer $N$, the number of solutions submitted ($1 \le N \le 200\,000$).

Each of the following $N$ lines describes one solution, giving the account name of the participant, the name of the task, and the number of points the solution scored, separated from each other by spaces. Each account name and each task name consists of 1 to 20 lower-case letters of the Latin alphabet. Each solution may score 0 to 100 points (always an integer).

You may assume that there are no more than $10\,000$ participants and no more than $10$ tasks.

## 출력

Output one line per participant, listing their account name and total score, separated by a space. The lines should be ordered in the non-increasing order of the scores. The lines with equal scores may be listed in any order.
