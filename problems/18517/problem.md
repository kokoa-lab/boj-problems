---
title: Pick Your Own Nim
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 161
accepted: 50
solved_users: 37
acceptance_rate: 31.624%
collected_at: 2026-04-17T15:06:00.722971+00:00
---

## 문제

Alice and Bob love playing the Nim game (if you do not remember the rules, please refer to the Notes section). They played it so many times that they learned how to determine the winner at a first glance: if there are a1, . . . , an stones in the heaps, the first player wins if and only if the bitwise xor a1 ⊕ . . . ⊕ an is nonzero. They heard that in some online games players pick their characters before the game, adding a strategic layer. Why not do it with Nim?

They came up with the following version. Alice and Bob each have several boxes with heaps. In the first phase they pick exactly one heap from each box. In the second phase Alice chooses some nonempty subset of those heaps, and the regular Nim game starts on chosen heaps with Bob to move first.

Bob already knows which heaps Alice picked. Help him to perform his picks so that he wins the game no matter which heaps Alice chooses during the second phase.

## 입력

On the first line, there is a single integer n (0 ≤ n ≤ 60), the number of heaps picked by Alice.

If n > 0, on the next line there are n integers: the sizes of those heaps. Otherwise, this line is omitted.

On the next line there is a single number m (1 ≤ m ≤ 60), the number of Bob’s boxes.

Each of the next m lines contains the description of a box. Each description starts with a number ki (1 ≤ ki ≤ 5000), the number of heaps in the box. Then ki numbers follow, denoting the sizes of those heaps.

The size of each heap is between 1 and 260 −1, inclusive. The total number of heaps in Bob’s boxes does not exceed 5000.

## 출력

If Bob cannot win (that is, no matter what he picks, Alice can make such a choice that the resulting Nim position is losing), print “-1” (without quotes). Otherwise, print m integers: the sizes of the heaps Bob should pick from his boxes in the same order in which the boxes are given in the input.

## 힌트

In the game of Nim, there are several heaps of stones. On each turn, the player selects any heap and takes some positive number of stones from it. The player who takes the last stone wins the game.
