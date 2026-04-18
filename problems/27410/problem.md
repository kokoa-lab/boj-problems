---
title: Spoiler
special_judge: false
time_limit: 0.6 초
memory_limit: 1024 MB
submissions: 44
accepted: 10
solved_users: 6
acceptance_rate: 17.143%
collected_at: 2026-04-17T18:02:19.913463+00:00
---

## 문제

John and Charlie are avid Starcraft fans and they love watching match replays. Tonight they are watching a replay of a match between two top players, HerO and Maru. The match is a best-of-N, meaning that the players play game after game until one wins the majority of N games (N is an odd number). If one player reaches a majority before N games, he wins the match immediately (remaining games are not played). For example, a best-of-7 match ends when a player reaches 4 wins, so it may last between 4 games (ending in a 4-0) and 7 games (ending in a 4-3). There are no draws in Starcraft and HerO and Maru have equal chances of winning any given game.

John accidentally peeked at the game list and saw that the match lasted K games. Charlie does not know K. This spoils John's fun, because he only enjoys watching interesting games, games whose winner he does not know in advance. Furthermore, as soon as John can predict the outcome of an upcoming game, he blurts out "I know who wins the next game" and tells Charlie the value of K.

Given N and K, what is the expected number of interesting games to be watched tonight, from Charlie's perspective?

## 입력

The input contains a single line with two numbers N and K.

## 출력

The output must contain the answer as an irreducible fraction. Write the numerator on the first line and the denominator on the second line.
