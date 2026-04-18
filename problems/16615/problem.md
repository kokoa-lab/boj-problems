---
title: "Dropping Blocks"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 108
accepted: 56
solved_users: 42
acceptance_rate: "48.837%"
collected_at: "2026-04-17T14:21:08.808524+00:00"
---

## 문제

Daniel likes playing a game with blocks. The game starts with N empty piles of blocks in a line. While playing the game, Daniel does the following operation: he chooses a pile k and puts a block in every pile either to the left or to the right of pile k (including pile k). A valid game state is reached by applying only this operation zero or more times.

![](./001_preview)

For example, in the above image, Daniel played a game with four piles and performed four operations. Firstly, he put one block in each pile to the left of pile 2 (including pile 2), then he put one block in each pile to the right of pile 2 (including pile 2), then he put one block in each pile to the left of pile 3 (including pile 3), and finally, he put one block in each pile to the left of pile 1 (including pile 1).

Given the number of blocks in each pile, determine if it is a valid game state.

## 입력

The first line contains a single integer N (1 ≤ N ≤ 100 000), which is the number of piles.

The second line describes the piles. The line contains N integers, each of which is the number of blocks in a pile. The piles are listed from left to right and each number is at least 0 and at most 100 000.

## 출력

Display if the input describes a valid game state.
