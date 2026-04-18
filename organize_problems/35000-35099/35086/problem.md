---
title: Congklak
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T20:55:24.173228+00:00
---

## 문제

Alice and Bill really enjoy playing board games, and they are always looking for new challenges. Recently, they discovered the Indonesian game *Congklak* which is played with a game board made up of several holes containing some number of stones. After playing some games, Alice quickly got the hang of it and won every game, so Bill did not want to play any more. Instead, inspired by the rules of the game, he came up with the following challenge for Alice:

There is a game board with $n$ holes arranged in a long row. These holes are numbered from $1$ to $n$ from left to right. Initially the $i$th hole contains $a\_i$ stones. Note that this setup differs from the usual Congklak game, where the game board consists of two rows and one large hole at each end.

Now Bill will play $t$ games where each game goes as follows:

Bill starts the game at the first hole, holding one new stone in his hand. He then moves along the game board from hole $1$ to hole $n$. At each hole $i$, he first checks how many stones are currently in the hole, and depending on the result he performs exactly one of the following two actions:

* If the hole is empty, he drops one stone into it. Next, he checks how many stones are still in his hand. If his hand is empty, the game stops. Otherwise, he moves his hand to hole $i+1$ next and repeats the steps.
* If there is at least one stone in the hole, he also drops one stone into it. Next, he checks how many stones are still in his hand. If his hand is empty, he takes out all the stones from hole $i$ into his hand. Regardless of whether or not his hand was empty, he moves his hand to hole $i+1$ next and repeats the steps.

When Bill moves his hand past hole $n$, the game stops and Bill discards any stones that he still holds in his hand.

Bill challenges Alice to predict in advance the number of stones in every hole after playing exactly $t$ games. Note that the game board is **not** reset after playing a game, i.e.\ the initial configuration of the second game is the same as the configuration when the first game ends.

## 입력

The input consists of:

* One line with two integers $n$ and $t$ ($1 \leq n \leq 10^5$, $1 \leq t \leq 10^{12}$), the number of holes and the number of games.
* One line with $n$ integers $a\_1, \ldots, a\_n$ ($0 \leq a\_i \leq 10^{12}$), where $a\_i$ describes the initial number of stones in the $i$th hole.

## 출력

Output $n$ integers, the $i$th of which is the number of stones in hole $i$ after playing $t$ games.
