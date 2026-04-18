---
title: "Tournament"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 15
accepted: 10
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:57:57.145631+00:00"
---

## 문제

The linguistic game "Hat" is played by several pairs of players. Also there should be one host of the game.

A teacher plans to organize a "Hat" tournament in their class consisting of $n$ students, where $n$ is odd number. In order to do this he wants to split students into pairs and leave one student to be the host.

Number students from $1$ to $n$. Student number $i$ is known to have a skill value of $a\_i$ in the "Hat" game. Skill of a pair of students is defined as the sum of their individual skills.

In order for the tournament to be as fair as possible the teacher wants the difference between the maximum and minimum skills of resulting pairs to be as small as possible. Help the teacher to choose the host and split other $n - 1$ students into pairs in order to achieve the desired goal.

## 입력

The first line of input contains an integer $n$ --- the number of students in the class ($3 \le n \le 5 \cdot 10^5$, $n$ is guaranteed to be odd).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^9$).

## 출력

Output one number --- the smallest possible difference between maximum and minimum skills of pairs participating in the tournament.
