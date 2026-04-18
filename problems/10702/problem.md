---
title: NIKO
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 48
accepted: 39
solved_users: 38
acceptance_rate: 82.609%
collected_at: 2026-04-17T12:27:39.391772+00:00
---

## 문제

It is the year 2018, Russia. History repeats itself and the not-so-young football coach Niko is leading the national team in a clash with Brazil.

Choosing a formation is the first step when it comes to preparing the strategy for a football game. A formation can be represented with three integers O, V and N, where O denotes the number of defensive players, V denotes the number of midfielders and N denotes the number of offensive players. It is evident that it must hold O + V + N = 10.

After choosing a formation, the coach needs to carefully choose the players because not every player is a defensive wizard or a world class striker. The coach knows his players very well. He knows which line suits each player. Setting a player in a line he doesn’t know how to play would be tactical suicide.

The coach and his team of expertise have put together a list of formations that can be taken into consideration against Brazil, but in all their expertise they didn’t have time to determine the formations which they have suitable players for. Help them!

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 10), the number of formations taken into consideration.

Each of the following N lines contains the formation given as O-V -N. The numbers O, V i N are positive integers and it holds O + V + N = 10.

The following line contains the integer M (10 ≤ M ≤ 22), the number of players who want to join the national team.

The ith of the following M lines contains the list of lines that the ith player can play in. Letter ‘O’ denotes defense, letter ‘V’ midfield positions and letter ‘N’ offense.

## 출력

Output exactly N lines. The ith line of output should be “DA” if the coach has suitable players for the ith formation from the input, or “NE” if he doesn’t.

## 힌트

**Clarification of the first example:** We see that Niko has almost only defensive players at his service, so he can only use the formation 10-0-0, the infamous “parking the bus”.

**Clarification of the second example:** For formation 4-4-2, he can put players 1, 2, 9 and 10 as defense, players 4, 5, 6 and 7 as midfielders, and players 3 and 8 as offense. For formation 3-5-2, he can put players 4, 9 and 10 as defense, players 1, 2, 5, 6 and 7 as midfielders, and players 3 and 8 as offense. Formation 4-3-3 can’t be set up because the coach has only 2 offensive players.
