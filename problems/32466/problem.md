---
title: Jenga Game
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 222
accepted: 103
solved_users: 98
acceptance_rate: 53.552%
collected_at: 2026-04-17T19:51:47.911781+00:00
---

## 문제

Yesyes and Nono are playing the Jenga game. Jenga has the following rules:

There is a tower consisting of $n$ layers of blocks. Each layer consists of three long blocks. The blocks in each layer lie parallel to each other. The blocks in two neighboring layers are perpendicular to each other. Some blocks might be missing at the start of the game. Two players make their moves alternately. During one move a player must choose a block and remove it from the tower if it remains stable afterward. The tower is stable if all the following conditions are met:

* Each layer contains at least one block.
* If a layer contains exactly one block, it’s the middle one.
* The top layer consists of three blocks.

![](./001_preview)

A player who is unable to make any move loses. Given the starting state of the tower, possibly with some blocks already removed, it is always guaranteed that the initial state of the given Jenga tower is stable. Your task is to determine which player will win. Both players always use the best strategy to win against each other. Yesyes plays first. Yesyes and Nono are experts at Jenga, so they don’t make any mistakes while removing a block.

Notice that in this version of Jenga, players do not put the blocks on the top of the tower.

## 입력

The first line of input contains the number of test cases $T$.

The first line of input for each test case contains the initial height of the Jenga tower $N$.

Each of the next $N$ lines contains the initial state of each layer as a string of length 3 consisting of `0`s and `1`s, starting from the top layer. `0` means that there is no block at that position and `1` means there is a block at that position. It is always guaranteed that the initial state of the given Jenga tower is stable.

## 출력

Print the winner in one line for each test case.
