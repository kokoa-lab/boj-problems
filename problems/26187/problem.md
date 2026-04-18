---
title: Combination Locks
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 49
accepted: 29
solved_users: 28
acceptance_rate: 70.000%
collected_at: 2026-04-17T17:41:32.877903+00:00
---

## 문제

Alice and Bob are playing with combination locks. Each of them has a combination lock that consists of $N$ rotating discs with digits `0` to `9` engraved on them. Their friend Charlie doesn't have a lock and has devised a game to keep them occupied. He will keep track of whether the corresponding digits of their locks match and will describe the current situation with a difference pattern string $S$. The $j$-th character of $S$ is either `'='` or `'.'` and indicates whether the $j$-th digits in Alice's and Bob's locks match or not, respectively.

Charlie will officiate the game, while Alice and Bob take turns with Alice starting first. On each move, a player has to change one digit of their combination lock. As Charlie only keeps track of the difference patterns, this pattern has to change for a move to be valid. He is also rather superstitious and has brought a list of patterns $P\_i$ that must not appear during the game. Charlie's main task is to enforce the rule that no difference pattern repeats during the course of the game. The player who can't make a move loses the game.

Write a program that will determine the winner of the game if both players play optimally.

## 입력

The first line contains the number of test cases $T$. Each test case starts with a line containing two space-separated integers $N$ and $C$. This is followed by two lines that describe the starting configuration of Alice's and Bob's combination lock. A lock configuration is a string of $N$ digits. The following $C$ lines describe Charlie's superstitious patterns $P\_i$. The superstitious list doesn't contain duplicates and it is guaranteed that the difference pattern of the starting lock configurations is not on the superstitious list.

## 출력

For every test case output one line with the name of the winner.

## 힌트

In the first example, the only move for Alice is to change the second digit from 2 to 9. Any other move is invalid because it doesn't change the difference pattern or because it would result in a superstitious pattern. Bob doesn't have a valid move, therefore Alice wins.
