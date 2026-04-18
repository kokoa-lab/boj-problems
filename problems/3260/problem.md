---
title: TEAMS
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 11
solved_users: 10
acceptance_rate: 58.824%
collected_at: 2026-04-17T10:47:42.454108+00:00
---

## 문제

Friends from the neighbourhood gathered on the school playground to play a football match. They need to be divided into two teams. Players have T-shirts numbered 1 to N in a way that the best player has number 1 and the worst player has number N.

Teams must have an equal number of players and are formed in the following way. Each of the players makes a list of his colleagues with whom he doesn’t want to be in the same team. Naturally, everyone wants to play with those who are better players than him and therefore his list contains only players worse than he is.

Your task is to write a program that will separate friends into two teams having an equal number of players in order that each player’s wishes are respected.

## 입력

First line of the input file contains of an even integer N, 2 ≤ N ≤ 1000, a number of friends.

Each of the next N lines has a single player’s wish-list, (i+1)-th line having an i-th player’s wish-list in the following form:

```

K A1 A2 ... AK
```

This means that i-th player doesn’t want any of A1, A2, ..., AK in his team.

## 출력

The first and only line of the output file should contain T-shirt numbers of players of either of the teams, separated by a single space. Ordering of the players is irrelevant.

Test data will be such that the solution will always exist, although it may not be necessarily unique.
