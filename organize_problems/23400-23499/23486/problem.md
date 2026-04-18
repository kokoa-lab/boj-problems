---
title: "Game and Queries"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:48:58.257397+00:00"
---

## 문제

Alice and Bob are going to play a game. The rule of the game is as follows:

* There are some monsters, each of which has a specified HP.
* Alice and Bob take turns alternately, with Alice going first.
* In Alice's turn, she chooses one of the monsters and increases its HP by $1$.
* In Bob's turn, he chooses one of the monsters and decreases its HP by $2$. If the monster's HP becomes $0$ or less, the monster disappears.
* The game ends when $k$ monsters disappear.

Alice's objective is to finish the game as late as possible, while Bob's is as soon as possible.

Initially, there are no monsters. You have to process $Q$ queries of the following types:

* Type $1$: You are given two integers $X\_i$ and $Y\_i$. After this query, the number of monsters whose HPs are $X\_i$ becomes $Y\_i$.
* Type $2$: Given an integer $K\_i$, calculate how many turns would Bob take if the game started with current monsters and $k=K\_i$, assuming both players play optimally.

Note that the game doesn't happen in reality, and the monsters don't disappear.

## 입력

Input is given from Standard Input in the following format:

$Q$

*Description of the 1-st query*

*Description of the 2-nd query*

$\vdots$

*Description of the Q-th query*

The description of each query is in one of the following formats:

Type $1$: $1$ $X\_i$ $Y\_i$

Type $2$: $2$ $K\_i$

## 출력

For each query of the type $2$, print the answer in a line.

## 힌트

After the $5$-th query, there are $4$ monsters whose HPs are $1$ and $2$ monsters whose HPs are $2$.
