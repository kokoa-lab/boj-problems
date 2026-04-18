---
title: Activity
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 15
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T14:44:11.804304+00:00
---

## 문제

Whenever the weather outside is bad, Lora and Bobi enjoy playing board games together. One of their favorite games is the board game Activity – in this task we will describe a generalization of the game.

The game consists of a strip divided in N spaces numbered from 1 to N. Each of the two players (Lora and Bobi) has a token that is initially placed on the space numbered 1. The players take turns to move their own token forwards. In a single turn the rules are as follows:

* If Lora is on the move she must move her token forwards at least 1 space and at most L spaces to a valid space. If after her move Lora’s token is in the same space as Bobi’s token, then his token is pushed K spaces backwards or to space number 1 if it is among the first K spaces.
* If Bobi is on the move he must move his token forwards at least 1 and at most B spaces to a valid space. If after his move Bobi’s token is in the same space as Lora’s token, then her token is pushed K spaces backwards or to space number 1 if it is among the first K spaces.

Note that each player must make a move on their turn and cannot “pass”. The winner is the player whose token ends up on space number N first. As a lady, Lora gets to make the first move.

A single game can be fully described by the quadruple (N, L, B, K). Now Lora and Bobi are wondering who would win if they both play optimally given different parameters for the game. It is possible that with optimal strategy from both players a game continues forever. In such case we consider the game to be a draw.

## 입력

On the first line of the standard input is a single integer T – the number of games that your program should process.

Each of the next T lines contains 4 space-separated integers – N, L, B and K – respectively the amount of spaces in the game, Lora’s maximum move, Bobi’s maximum move and the number of spaces that one gets pushed back when the two tokens end up on the same space.

## 출력

For every game output on a separate line the result of the game with the given parameters assuming that both players play optimally. The possibilities are:

* “Lora” – Lora (the first player) can always win
* “Bobi” – Bobi (the second player) can always win
* “Draw” – none of the players can win and the game will continue indefinitely
