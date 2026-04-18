---
title: Chess Tournament
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 2030
accepted: 728
solved_users: 471
acceptance_rate: 31.932%
collected_at: 2026-04-17T13:11:50.161215+00:00
---

## 문제

Your friend is an organizer of the International Chess Playing Championship. He is worried that some of the contestants may be cheating, and he has asked you to help out. The chess players are allowed to report matches to the jury themselves, and this is not checked with the reported opponent. So, it is possible for competitors to make up matches and falsely report themselves as the winners.

Since chess is a game of skill, and not of chance, a player will always beat their opponent if their skill level is higher. A game will result in a draw if and only if the two players’ skills are exactly equal.

However, the skill level of the players is not known. He has therefore asked you to write a program that, given a list of reported matches, determines whether this list is consistent or not. The list is inconsistent if we can determine that at least reported match is falsely reported, otherwise it is consistent.

## 입력

The first line contains two integers N (2 ≤ N ≤ 50 000) and M (1 ≤ M ≤ 250 000), to describe a championship with N players and M reported matches.

The following M lines each consist of an integer K, a symbol which is either ‘=’ or ‘>’, and another integer L. The integers K and L each uniquely identify a player (0 ≤ K, L < N). If the symbol is ‘=’, then the game between K and L was a draw. If the symbol is ‘>’, then K beat L in a match.

You may assume that there is at most one reported match between any given pair of players. Also, each player takes part in at least one reported match.

## 출력

Output a single line containing a single word: “consistent” if the list of recorded matches is consistent, and “inconsistent” if it is not.
