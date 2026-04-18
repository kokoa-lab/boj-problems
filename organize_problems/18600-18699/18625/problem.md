---
title: Gurdurr
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 41
accepted: 16
solved_users: 13
acceptance_rate: 43.333%
collected_at: 2026-04-17T15:07:15.476225+00:00
---

## 문제

Gurdurr are often helping people on construction sites. Don’t worry, Gurdurr are treated very well at work — they’re given free food and are allowed frequent breaks from the work. During these breaks, they like to play their favorite game — Jenga. As they are really strong, they play Jenga with heavy steel blocks — the things that they never part with. Their Jenga has the following rules:

There is a tower consisting of n layers of blocks. Each layer consists of three long steel blocks. The blocks in each layer lie parallel to each other. The blocks in two neighboring layers are perpendicular to each other. Some blocks might be missing at the start of the game. Two players make their moves alternately. During one move a player must choose a block and remove it from the tower provided that the tower remains stable afterwards. The tower is stable if all the following conditions are met:

* Each layer contains at least one block.
* If a layer contains exactly one block, it’s the middle one.
* There are no two neighboring layers such that both of them contains only one block.

A player who is unable to make any move loses. Gurdurr are quite good at this game, so you can assume that they play optimally. You are given a starting state of the tower, possibly with some blocks already removed. It’s guaranteed that the initial tower is stable. Your task is to determine which player will win this game.

*Please note that in this version of Jenga, players don’t put the blocks on the top of the tower.*

## 입력

The first line contains one integer t (1 ≤ t ≤ 30 000) — the number of testcases. Each of the next t blocks describes one testcase.

Each block starts with a line with a single integer n (1 ≤ n ≤ 20) — the number of layers in the tower. Then there are n lines, the i-th of them describes the i-th layer from the top of the tower.

Each of these lines contains a string which consists of exactly three characters. Each of them is either ‘I’ or ‘.’. If the j-th character in the i-th line is ‘I’, then the j-th block in the i-th layer from the top hasn’t been removed. If this character is ‘.’, then this block has been removed. We assume the natural numbering of the blocks in each layer, so the second block is the middle one and the first and the third blocks are on the exterior of a layer.

It’s guaranteed that all the described towers are stable.

## 출력

For each testcase output one line with one string which is either First or Second, depending on which player will win.

## 힌트

Note that in the second and third testcase from the first sample test it isn’t possible to do any move, so the first player loses immediately.

Here is the tower from the second sample test together with two Gurdurr with their own metal beams (which are not taken from the tower):

![](./001_preview)
