---
title: Jam Factory
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 68
accepted: 14
solved_users: 10
acceptance_rate: 17.241%
collected_at: 2026-04-17T12:20:17.593737+00:00
---

## 문제

Gru is making jam in his underground laboratory in an attempt to start a new legitimate career. Minions crush fruit in a number of giant vats. To make jam, these vats must be connected together by large pipes. After the failure of his last batch of jam, Gru wants to try making something new by combining two types of fruit.

You are given the costs of connecting pairs of vats with pipes. Your goal is to find the least expensive way to connect together two vats v1, v2 with the vat vd leading to the bottling machine. Fruit from both vats v1, v2 must be able to reach vat vd. They may share part of the piping, though it is not required. In some cases it may not be possible to connect both vats to the vat leading to the bottling machine.

![](./001_preview)

The figure above shows two examples, each example contains 5 vats and 5 possible pipes for connecting the vats. Vats 1 and 2 need to be connected to vat 5, which leads to the bottling machine. In the example on the left, the cost of each pipe is 1, so the minimal cost of connecting vats 1 and 2 to vat 5 is 3, achieved by building pipes from 1 to 4, 2 to 4, and from 4 to 5 (as shown by the solid lines).

In the example on the right, the cost of a pipe between vats 1 and 4 has been increased to 4. Now the minimal cost of connecting vats 1 and 2 to vat 5 is 4, achieved by building pipes from 1 to 3, 3 to 5, 2 to 4, and 4 to 5 (as shown by the solid lines).

The parameters of this problem may be quite large. There may be several hundred vats with several thousand possible pipes. Exhaustively checking all possible connections between vats will not work within the time allowed.

## 입력

Input consists of multiple test cases. Each test case begins with a single line consisting of five numbers: the number of vats v, the number of possible pipes connecting vats p, the numbers of the two vats to be connected (v1 and v2), and the number of the vat connected to the bottling machine vd.

There are then p additional lines consisting of three numbers: the two vats (vx and vy), and the cost of connecting them with piping. Following the last test case is a line containing only 0.

## 출력

For each test case, print the lowest cost on as single line in the following format: Cost of connecting v1 and v2 to vd is c

If either vat cannot be connected to the vat leading to the bottling machine, print out the following line: Cannot connect v1 and v2 to vd
