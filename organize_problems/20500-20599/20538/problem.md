---
title: "Beads"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:37:42.571152+00:00"
---

## 문제

Professor X has recently revealed his latest invention to the world: the Ultimate Bead Swapper (UBS). As the name implies, it can make a sequence of beads much more interesting by swapping some beads in it!

The UBS has N conveyor belts placed in north-south direction in parallel. The conveyor belts are numbered 1 to N from left to right. Every belt moves from north to south at the same speed. There are M swappers placed between adjacent conveyors. No two swappers are equally far from the north end of the UBS. (In other words, they can be totally ordered according to how far they are from the north end.) The swappers are numbered 1 to M from north to south. Figure 1 shows the UBS when viewed from above.

![](./001_preview)

Figure 1: An Ultimate Bead Swapper with 5 conveyor belts and 5 swappers.

To use the UBS, N beads are placed at the north end of the conveyor belts at the same time so that they form a horizontal row as they move along the belt. When two beads come under a swapper, the bead on the right conveyor belt is moved to the left conveyor belt, and the bead on the left conveyor belt is moved to the right conveyor. After being swapped, the two beads do not break the horizontal row. Figure 2 illustrates the behavior of a swapper.

![](./002_preview)

Figure 2: (a) Four beads move along the conveyor belts. (b) Bead 2 and 3 trade places after going under the swapper.

Write a program that, given the number of conveyor belts N, the number of swappers M, and the positions of each swapper, answer questions of the form:

> Given K and J, for the bead that is placed on Belt K at the north end of the UBS, which belt is the bead on after all beads just move past Swapper J?

## 입력

Your program should read from standard input. The first line contains the number of conveyor belts N(1 ≤ N ≤ 300, 000) and the number of swappers M(1 ≤ M ≤ 300, 000).

Swappers are listed from north to south in the following M lines. Each line contains one integer P(1 ≤ P ≤ M − 1), meaning that there is a swapper over conveyor belt P and P + 1.
