---
title: Average scores
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 881
accepted: 296
solved_users: 255
acceptance_rate: 32.360%
collected_at: 2026-04-17T18:56:15.830358+00:00
---

## 문제

Mari and Jüri are playing a computer game and arguing whose average score is higher. Write a program that based on their results decides whose average score is higher.

## 입력

The first line of input contains an integer $N$ ($1 \le N \le 500\,000$). Each of the following $N$ lines contains a capital letter `M` or `J` and (separated by a space) an integer $P$ ($0 \le P \le 10\,000$), where `M` stands for Mari and `J` for Jüri and $P$ is the number of points achieved during one playthrough by the corresponding player.

## 출력

The only line of output should consist of capital letter `M` if Mari's average score is higher than Jüri's, capital letter `J` if Jüri's average score is higher, or capital letter `V` if Mari's and Jüri's scores are equal. If a player has not played the game at all, then let that player's average score be $0$.
