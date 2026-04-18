---
title: Game of Names
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 45
accepted: 21
solved_users: 19
acceptance_rate: 54.286%
collected_at: 2026-04-17T20:56:16.193181+00:00
---

## 문제

Alice and Bob are playing a game on a board with a certain number of cells in a single row. Some (possibly none) of the cells have a player’s name written in them, either “Alice” or “Bob”. Other cells are initially blank.

Starting with Alice, the two players alternately take moves. In one move, the player in turn chooses a blank cell that does not have an adjacent cell with the player’s own name, and then writes the player’s name in the chosen blank cell. Note that the opponent’s name in an adjacent cell does not matter.

The player who cannot make a move loses the game. Given the initial state of the board, determine which of Alice and Bob will win when they play their best.

## 입력

The input contains one or more test cases. The first line of the input contains an integer $t$ ($1 ≤ t ≤ 2 \times 10^5$), which is the number of test cases. The descriptions of the $t$ test cases follow, each in the following format.

> $n$
>
> $s$

The integer $n$ represents the number of cells on the board ($1 ≤ n ≤ 2 \times 10^5$). The initial state of the board is given as a string $s$ of length $n$.

For each $i$ ($1 ≤ i ≤ n$), the $i$-th character $s\_i$ of $s$ is either ‘`a`’, ‘`b`’, or ‘`.`’, and represents the initial state of the $i$-th cell from the left. Here, $s\_i$ is ‘`a`’ if the $i$-th cell contains the name Alice, ‘`b`’ if it contains the name Bob, and ‘`.`’ if it is blank.

It is guaranteed that the initial board does not contain two adjacent cells with the same name.

The sum of $n$’s over all the test cases does not exceed $2 \times 10^5$.

## 출력

For each test case, output `alice` if Alice wins and `bob` if Bob wins, in one line.
