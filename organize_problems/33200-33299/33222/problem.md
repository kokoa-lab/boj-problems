---
title: "Dale ‘n’ Chip"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 5
accepted: 4
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:11:44.509221+00:00"
---

## 문제

Dale and Chip are preparing the annual Fantastic Party for Chipmunks (FPC). This year, they say, it's much more than a big feast of nuts. In fact, they have prepared a game for their fellow friends. Like any chipmunk, they want their game to be predictable. There is no room for surprises. Last thing you would want is an angry losing chipmunk. Therefore, they will secretly plan the game such that everyone will win and lose exactly one time.

The game goes like this: a group of chipmunks is arranged in a circle. One of them will start the game by turning to their right neighbour and play a round of Rock Paper Scissors. Afterwards, the right neighbour turns to its right neighbour and plays a round of Rock Paper Scissors, and so on. The game ends when everyone has played with their right neighbour exactly once.

Dale has a list of chipmunks that will attend the party, and Chip knows for each of them what power (Rock, Paper, or Scissors) they will always play---% chipmunks are predictable, after all. Not everybody will be at the party at the same time, so they want to prepare the game for several sublists of the list of attendees. For every sublist, calculate the largest possible number of chipmunks picked from that sublist that can be arranged in a circle, such that everyone will be happy, no matter who starts the game.

A happy chipmunk is one that has won and lost exactly once.

## 입력

The input consists of:

* One line containing a single integer $n$ ($1\leq n\leq 10^4$), the total number of chipmunks on the list of attendees.
* $n$ lines, each line containing a string ("`Rock`", "`Paper`" or "`Scissors`"), which represents for every attendee what power they will always play.
* One line containing a single integer $q$ ($1\leq q\leq 10^5$), the number of sublists Dale and Chip would like to organise games for.
* $q$ lines, each containing two integers $s$ and $e$ ($1 \leq s \leq e\leq n$), representing a sublist of all chipmunks $i$ where $s \leq i \leq e$, for which Dale and Chip would like to organise a game.

## 출력

Output, for each of the $q$ sublists, the largest number of chipmunks that can be arranged into a circle such that every chipmunk is happy.
