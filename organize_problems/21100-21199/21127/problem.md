---
title: Binary Supersonic Utahraptors
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 72
accepted: 62
solved_users: 53
acceptance_rate: 89.831%
collected_at: 2026-04-17T15:48:28.195308+00:00
---

## 문제

Alexey and Boris are playing a game called *Binary Supersonic Utahraptors* (BSU).

Initially, Alexey has $n$ utahraptors, and Boris has $m$ utahraptors. Each utahraptor is either yellow or red.

Then, the players take $k$ turns described by integers $s\_1, s\_2, \ldots, s\_k$. The $i$-th turn is performed as follows. First, Alexey chooses $s\_i$ utahraptors that belong to him and gives them to Boris. Then, Boris chooses $s\_i$ utahraptors that belong to him (the utahraptors that Alexey has just given to him may also be chosen) and gives them to Alexey.

When the $k$ moves are done, the score of the game is calculated. The score is equal to $|a\_y - b\_r|$, where $a\_y$ is the number of yellow utahraptors Alexey has, and $b\_r$ is the number of red utahraptors Boris has. Alexey's goal is to minimize the score, and Boris wants to maximize it.

Write a program that calculates the score of the game if both players use their optimal strategies.

## 입력

The first line contains three integers $n$, $m$, $k$, the number of utahraptors obtained by Alexey, the number of utahraptors obtained by Boris, and the number of turns in the game ($1 \le n, m, k \le 3 \cdot 10^5$).

The second line contains $n$ integers $a\_i$, denoting Alexey's utahraptors ($0 \le a\_i \le 1$). If $a\_i = 0$, then the $i$-th utahraptor is yellow, otherwise the $i$-th utahraptor is red.

The third line contains $m$ integers $b\_i$, denoting Boris's utahraptors in the same manner as described above ($0 \le b\_i \le 1$).

The fourth line contains $k$ integers $s\_i$, describing the numbers of utahraptors that players give to each other on the $i$-th turn ($1 \le s\_i \le \min\{n, m\}$).

## 출력

Print the score of the game if both players play optimally.
