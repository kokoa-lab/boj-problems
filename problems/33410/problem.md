---
title: Hocolate Hame
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:15:21.555007+00:00
---

## 문제

Azizkhan and Temirulan love Swiss chocolate. Recently they bought a chocolate bar which is a row of $n$ pieces. Each piece has a certain amount of sweetness. Moreover, the sweetness of a piece can be negative.

To divide the chocolate bar in a fair way, they devised some rules for eating the pieces:

* The pieces are numbered $1, 2, \ldots, n$ from left to right.
* Azizkhan will eat the chocolate bar from the left side, and Temirulan from the right side.
* Azizkhan and Temirulan will eat the chocolate in turns.
* Each player eats one or more pieces in his turn.
* Azizkhan eats first, and can eat either $1$ or $2$ pieces.
* If $k$ pieces were eaten on the previous move, then the current player should eat either $k$ or $k + 1$ pieces.
* They stop eating if it is impossible to make the next move.

Azizkhan and Temirulan are both competitive persons. Each of them wants to consume more sweetness than the other. In other words, each player tries to maximize the difference between the total sweetness of the pieces he ate himself and the total sweetness of the pieces eaten by the opponent. Help them to find the difference between the total sweetness consumed by Azizkhan and Temirulan if both players are super-puper-monstro-smart-optimal persons.

## 입력

The first line contains an integer $n$ ($1 \le n \le 4000$): the number of pieces in the chocolate bar.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($-10^4 \le a\_i \le 10^4$): the sweetness values of the pieces.

## 출력

Output a line with a single integer: the difference between the total sweetness consumed by Azizkhan and the total sweetness consumed by Temirulan (in this order) if both play optimally.
