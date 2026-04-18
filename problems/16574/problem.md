---
title: Rotating Gears
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 110
accepted: 23
solved_users: 14
acceptance_rate: 17.500%
collected_at: 2026-04-17T14:20:15.304386+00:00
---

## 문제

Andi has N gears (numbered from 1 to N) on a board. Each gear has an arrow initially pointing upward. Some pair of gears may touch each other. If we construct a graph where each gear is a node, and we connect each pair of touching gears with an edge, then the structure of this graph is a tree. For example, the following is a possible gear configuration example with N = 4 gears and gear 2 touches all other gears.

![](./001_preview)

Standard gear rotation rule applies: Suppose a gear u touches another gear v, and gear u is rotated α degrees clockwise, then gear v will be rotated α degrees counter-clockwise, and vice-versa.

Andi wants to perform three kinds of operations:

1. Take out a gear from its position on the board.
2. Place a gear back to its original position on the board. When doing this, Andi places a gear back in a way such that the arrow points to the same degree as when it was removed. Assume that it is always possible to do that, i.e. you do not need to concern with the mechanical aspect of the gear.
3. Rotate a gear α degrees clockwise.

Let δu be the arrow’s degree (clockwise, modulo 360) of gear u after Q operations are done. Andi wants to know the sum of δu for all u. Furthermore, since rotating gears requires a lot of work, Andi also wants to know how much energy he needs for every Type 3 operation (rotating a gear). The amount of energy Andi needs to perform the Type 3 operation is defined as <number of rotating gears> × <rotation done in degrees>.

## 입력

Input begins with a line containing an integer N (1 ≤ N ≤ 100000) representing the number of gears. The next N − 1 lines, each contains two integers: u v (1 ≤ u, v ≤ N; u ≠ v) representing that gear u and gear v touches each other. It is guaranteed that the structure of the connected gears forms a tree. The next line contains an integer Q (1 ≤ Q ≤ 100000) representing the number of operations. The next Q lines, each representing an operation to be done sequentially. Each operation is given in one of the following formats:

* Two integers: 1 x (1 ≤ x ≤ N). This means that this operation takes out gear x from its position on the board. It is guaranteed that gear x is currently on the board.
* Two integers: 2 x (1 ≤ x ≤ N). This means that this operation places gear x back to its original position on the board. It is guaranteed that gear x is currently not on the board.
* Three integers: 3 x α (1 ≤ x ≤ N; 0 ≤ α ≤ 359). This means that this operation rotates gear x α degrees clockwise. It is guaranteed that gear x is currently on the board.

## 출력

For each Type 3 operation in the same order as input, output in a line the amount of energy needed to rotate the gears. Finally, output in a line the sum of δu for all u.
