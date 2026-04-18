---
title: "Artemis"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:14:40.307917+00:00"
---

## 문제

Zeus gave Artemis, the goddess of the wilderness, a rectangular area for growing a forest. With the left side of the area as a segment of the positive y-axis and the bottom side as a segment of the positive x-axis, and (0,0) the left bottom corner of the area, Zeus told Artemis to plant trees only on integer coordinate points in the area. Artemis liked the forest to look natural, and therefore planted trees in such a way that a line connecting two trees was never parallel to x-axis or y-axis.

At times, Zeus wants Artemis to cut trees for him. The trees are to be cut as follows:

1. Zeus wants at least a given number T of trees to be cut for him.
2. To get a rectangular football pitch for future football success, Artemis is to cut all trees within a rectangular area, and no trees outside of it.
3. The sides of this rectangular area are to be parallel to x-axis and y-axis.
4. Two opposite corners of the area must be located on trees and therefore those corner trees are also cut.

As Artemis likes the trees, she wants to fulfill these conditions whilst cutting as few trees as possible. You are to write a program that, given information on the forest and the minimum number T of trees to be cut, selects an area for cutting trees for Artemis.

## 입력

The first line contains one integer N: the number of trees in the forest. The second line contains one integer T: the minimum number of trees to be cut. The following N lines describe the positions of the N trees. Each of these lines contains two integers X and Y: the x-coordinate followed by the y-coordinate of a tree.

## 출력

The file is to contain one line with two integers I and J separated by one space: Artemis should use the Ith tree (with position given on line I+2 of the input file) and Jth tree (with position given on line J+2 of the input file) as the corners of the area for cutting trees. The order of these two number is irrelevant. There may be several ways to choose these trees and you need to find and output one of them. For all test cases at least one solution exists.
