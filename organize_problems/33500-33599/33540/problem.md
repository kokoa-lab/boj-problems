---
title: "Helping Out"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 122
accepted: 111
solved_users: 90
acceptance_rate: "93.750%"
collected_at: "2026-04-17T20:18:28.996211+00:00"
---

## 문제

For the last couple of years gaming competitions have been very popular at the TU Delft. During every competition, any player can obtain up to $100$ points. However, the administration of these competitions has been absolutely terrible, because the result of every competition was written down on a piece of paper and all these were scattered across the TU Delft. A group of students has managed to find (almost) all of these lists of scores, but they would like to compute the total score of each participant. Given a list of (possibly duplicate) names and their scores, help the students out by creating a list of the total score of each participant, sorted in **alphabetic order**.

## 입력

On the first line an integer $1 \leq n \leq 10^5$. On the next $n$ lines, the name (a string containing no spaces) of person $M$ followed by an integer $1 \leq k \leq 100$, the score of $M$ in any arbitrary competition.

## 출력

The output consists of $m$ lines, where $m$ is the number of unique names in the input. Give in alphabetic order the names of all participants and their total score, separated by a space.
