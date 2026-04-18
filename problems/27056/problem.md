---
title: "TwoFour"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 17
solved_users: 5
acceptance_rate: "20.000%"
collected_at: "2026-04-17T17:55:37.822098+00:00"
---

## 문제

Bessie has a new two-person game: TwoFour. She has N (3 ≤ N ≤ 30) piles, each with a number of balls (0 ≤ nballs ≤ 4). The total number of balls is 2\*N.

To play, the players alternate taking turns, each of which comprises a single valid move. A valid move consists of the following actions:

* First, the player chooses two different piles.
* Second, she takes a single ball from one pile and moves it to the other pile. She can do this only if the number of balls in the second pile (including the new ball) is not greater than the number of balls remaining in the first pile after the ball is removed.

The game ends when no more moves can be made. In fact, at the end of the game, every pile will contain exactly two balls.

The winner of the game is the player who 'owns' most piles. Ties are possible. A player 'owns' a pile if the pile has two balls and this resulted from the player's most recent move to or form that pile. Consider these examples:

* If a player moves a ball from a pile of four balls to a pile of one ball, then she owns the second pile (with two balls).
* If a player moves a ball from a pile of three balls to a pile of zero balls, then she owns the first pile, now with two balls.
* If a player moves a ball from a pile of three balls to a pile of one ball, then she owns both piles (both with two balls).

Ownership can change. Consider that a player owns a pile with two balls. If the other chooses a pile with four balls and moves a ball to the pile with two, then the pile is no longer owned by anyone.

If, at the beginning of the game, some piles have two balls, then the piles are equally distributed among the two players with any extra pile being owned by player two.

Player 1 is the one who makes the first move.

Your program must decide, for an initial game state, who will be the winner or if the game ends in a tie when both players play as well as they can. Your program will be presented with G (1 ≤ G ≤ 1000) game states.

## 입력

* Line 1: Two space-separated integers: N and G.
* Lines 2..G+1: Each line contains N space-separated integers describing a game. The first integer is the number of balls in pile 1, the second integer is the number of balls in pile 2, and so on. Line 2 describes game 1, line 3 describes game 2, and so on. Your program should compute the winner for this particular game.

## 출력

* Lines 1..G: The outcome of each game. Line 1 gives the outcome of game 1, and so on. The outcome is a single integer: 1 if the first player wins, 2 if the second player wins, and 0 if the game is a tie.
