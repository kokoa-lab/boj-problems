---
title: "Bingo for the Win!"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 39
accepted: 21
solved_users: 21
acceptance_rate: "58.333%"
collected_at: "2026-04-17T19:50:45.046668+00:00"
---

## 문제

Bingo is a game of chance for multiple players. Each player receives a sheet with some numbers, and a game master then calls out these numbers in a random order. Players cross off the numbers that they have heard, and the first player to cross off all their numbers wins the game. This basic version of the game has a reputation for being, well, a bit sedate. No particular action is required of the players except for not falling asleep.

In this problem we will analyze a more dynamic version of Bingo that requires quick thinking. In our version, called Speed Bingo, the game master also calls out the numbers from the sheets in a random order. However, whenever a number is called out, only the first player to signal that he or she has the number is allowed to cross it off their sheet. If a player has the same number multiple times, only one copy may be crossed off at a time. When multiple players have the same number(s) on their sheets, whoever has the fastest reaction time has an advantage in winning Speed Bingo. But how big an advantage? That’s what we need your help to find out.

Formally, there are $n$ players, each receiving a (possibly) different sheet of $k$ (not necessarily distinct) numbers. Player $1$ is faster to react than player $2$, who in turn is faster than player $3$, and so on, with player $n$ being the slowest. Consider the following example, corresponding to the first sample input, where three players receive four numbers each:

![](./001_preview)

When number “1” is called for the first time, player $1$—being faster—will get to cross it off their sheet. The second time “1” is called, player $2$ will get to cross it off. So on average, we would expect player $1$ to do better than players $2$ and $3$, since both of them will need some numbers that player $1$ will get to first. However, since players $2$ and $3$ have no numbers in common, their performances will be independent of each other, even though player $2$ is faster than player $3$.

Suppose the game is played until all players have crossed off all of their numbers, that is, until all $n \cdot k$ numbers on all of the sheets (including appropriate repetitions) have been read. Assuming the order of the numbers is uniformly random, how likely is it for each player to finish last?

## 입력

The input describes a single game of Speed Bingo. The first line contains two integers $n$ and $k$, the number of players and number of numbers on each sheet ($1 ≤ n ≤ 100$, $1 ≤ k ≤ 1\, 000$). This is followed by $n$ lines containing $k$ integers each, where the $i$th line gives the numbers on the sheet for the $i$th player. All those numbers are between $1$ and $10^9$, inclusive.

## 출력

Output $n$ lines, one for each player. The $i$th line should contain the probability that player $i$ finishes last. All values must be accurate to an absolute error of at most $10^{-6}$.
