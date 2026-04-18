---
title: Game Design
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 107
accepted: 53
solved_users: 47
acceptance_rate: 55.952%
collected_at: 2026-04-17T14:20:56.092216+00:00
---

## 문제

Carol enjoys playing with wooden games. The objective of the game that fascinates her the most is to tilt a maze, made out of 1 cm-by-1 cm blocks, in any of the four cardinal directions to move a ball to a hole in the centre at (0, 0). As shown in Figure G.1, once the 1 cm wide ball starts moving, it keeps going until either it runs into a wooden block, or it falls into the hole—whichever comes first.

![](./001_preview)

Figure G.1: Illustration of Sample Output 1.

Carol is interested in designing a maze of her own, and like any good game designer she already has a fixed solution in mind. This is given as a sequence of tilt moves which must all be followed in order. If any move causes nothing to happen, for example because the ball is up against a block in that direction or already in the hole, the solution does not count.

The ball can be placed anywhere to start. Carol will take care of adding a square border of blocks covering the rows and columns 109 + 1 cells away from the centre in each direction.

Design a board which can be won by applying her sequence of moves.

## 입력

The input consists of:

* One line with a string s consisting of only the characters “LRUD” (1 ≤ |s| ≤ 20), the sequence of moves. These characters correspond to the directions −x, +x, +y, −y respectively. No two consecutive characters in s are the same.

## 출력

If it is possible to create a maze with the given solution, first output x and y, the integer coordinates for the ball to start at. Then on the next line, output n, the number of blocks to use. On each of the remaining n lines, output s and t, the integer coordinates of a block.

Otherwise, output “impossible”.

You may use at most n ≤ 104 blocks. All coordinates used must be at most 109 in absolute value. No coordinate pair may be the same as the centre or any other coordinate pair. If there are multiple valid solutions, you may output any one of them.
