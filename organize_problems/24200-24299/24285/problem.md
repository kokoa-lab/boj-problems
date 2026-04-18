---
title: Game on two heaps
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 84
accepted: 30
solved_users: 20
acceptance_rate: 34.483%
collected_at: 2026-04-17T17:06:54.586026+00:00
---

## 문제

Two players are playing the following game:

They sit in front of two non-empty heaps of balls. For clarity, let us denote by A the less (or mostly equal) count of balls in the heaps. The other one is denoted by B (i.e., A ≤ B). The starting ratio A : B = α is important throughout the course of the concrete game and remains intact, no matter how the numbers in the heaps change. The players move consecutively, taking at least one ball from at least one of the heaps. The one of them who cannot make a move, or makes a wrong move, loses the game. So the one, who has played the last correct move, wins.

Let us denote by x the number of balls, taken from one of the heaps, and by y the number of balls, taken from the other heap. We assume denoted by x the less (or mostly equal to the other) count of taken balls. So we can state a simple rule for a move to be correct:

* **A move is correct only if x : y ≠ α, where 0 ≤ x ≤ y and y > 0;**
* **There is, naturally, no way to take from a heap more balls than those left in it.**

Let us consider an example, where A=12, B=18. In this concrete game **the wrong** ratio of taken balls is x:y = α = 12:18 = 2:3. Every other ratio of taken balls is correct. Here are some **wrong** (and therefore – losing) moves for the first player:

1. To take all balls, i. e. x=12, y=18. This move is obviously wrong, because x:y = 12:18 = 2:3 = α.
2. To take three balls from heap A, leaving there 9, and two balls from heap B, leaving in it 16 balls. This move is wrong, because by it x=2, y=3 and x:y = 2:3 = α. ATTENTION! After a move of this kind the ratio of the balls in the heaps would become 9:16, but this DOES NOT CHANGE the fixed ratio α, it remains 2:3, the same as before the start of this concrete game!
3. To take 8 balls from A and 12 from B, i. e. x=8, y=12, x:y=8:12=2:3. After this move the balls in A would become 4, and in B – 6. (The balls’ ratio in the heaps after this move does not change – 4:6=2:3. But we emphasize again that the moves do not influence the important ratio α for this concrete game, which is defined before its first move and stays constant until its end.)

We can indicate many correct moves for the first player: to take one ball from any heap (0:1 = 0 ≠ α); to take a whole heap (for example – the second one, 0:18 = 0 ≠ α); to take maximum balls (12) from each heap (12:12 = 1 ≠ α); to take 10 balls from A and 5 from B (5:10 = 1:2 ≠ α) etc. Of course, it is wrong if the player wants to take from a heap more balls than those left in it. And do not forget to take at least one ball from any heap. The “move” x = y = 0 (i.e., “I am leaving the situation intact.”) is wrong (hence losing).

Design a program arelgame, which calculates the number of the winning first moves for the first player. A move is said to be “winning” if it leads to success, no matter how good or bad are the moves of the opponent.

## 입력

One line is read from the standard input, which contains only two space separated positive integers. These are the number of balls in the first, and the number of balls in the second heap, respectively.

## 출력

The program should send to the standard output one line, containing only one non-negative integer: the number of the winning first moves for the first player.
