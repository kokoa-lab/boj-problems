---
title: Chasing
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 300
accepted: 59
solved_users: 42
acceptance_rate: 18.834%
collected_at: 2026-04-17T12:38:39.570763+00:00
---

## 문제

Tortoise and hare are chasing on circular race track of N section. Each section has a number start from 1, 2 … to N. (The section N is next to section 1.) This race track is oneway or in other word, if you are in section i, your next move will be going to section i+1 and if you are in section N, your next move will be going to section 1.

When the game starts, the hare is in section R and tortoise is in section T. In each turn, start with tortoise, tortoise will move for 1 section and hare will move for 2 sections. The game will end when tortoise and hare are in the same section. (The game can be ended even the hare has moved less than 2 section.) This game might take some time. You, as a referee, want to know how many turn will this game take. (1 turn includes moves of tortoise and hare. If tortoise and hare are in the same section at the start of the game, it takes 0 turns and the game ends immediately.)

Write a program that get a size of race track, starting position of tortoise and hare and find out how many turns will the game take.

## 입력

First line has a number K (1 ≤ K ≤ 100,000) represent number of test cases.

For next K lines, each line has three numbers Ni Ri Ti (1 ≤ Ni ≤ 1018, 1 ≤ Ri, Ti ≤ Ni) represent a size of race track, starting position of hare and tortoise in i-th test cases.

## 출력

Your output should have K lines. Each line represents the number of turns in i-th test cases.
