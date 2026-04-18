---
title: "Marbles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 27
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:13:07.465589+00:00"
---

## 문제

Byteted and Bited decided to play marbles. There is an ever number of marbles in the urn. Each marble has been marked by exactly one digit. The rules of the game are very simple: the players take on random one marble each from the urn in turns. The game ends when the urn is empty. The player who has accumulated a set of marbles with a larger product of digits, wins.

The boys very much got to like this game. They are both very ambitious and they really like to win, so a draw makes nobody happy. Byteted and Bited are determined to avoid such an ending situation at all costs. Write a program which will check if for a given initial set of marbles in the urn, the game can end up drawn.

## 입력

The first line of input contains one integer *t* (1 ≤ *t* ≤ 1000), indicating the number of test cases to be considered.

Each of the following *t* lines contains ten non-negative integers *k*0, *k*1, ..., *k*9 (0 ≤ *ki* ≤ 1015), where *ki* indicates the number of marbles marked with *i* digit. The sum of the numbers *ki* is even and positive in each test case.

## 출력

Your program should produce *t* lines containing answers to respective test cases. The result for each test case that can end with a draw is word `TAK` (Polish for *yes*). In the opposite case the result should be `NIE` (Polish for *no*).
