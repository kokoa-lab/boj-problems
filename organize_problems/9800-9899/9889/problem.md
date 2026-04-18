---
title: Heng
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T12:16:10.423131+00:00
---

## 문제

Heng wants to cross a river. The river is dotted with islands that he can reach with boards serving as bridges. On his side of the river, Heng has a board that points to the other side. Some of the islands are already connected with boards such that the boards point in the direction of the river flow. The islands are arranged in an N × N grid. For N = 3, the situation may look like this.

![](./001_preview)

When Heng is on an island, he can turn any board that touches the island by 90 degrees such that after the turn it still touches the island. Since turning a board is quite tiresome, he wants to cross the river in such a way that he needs to turn boards by 90 degrees as few times as possible. Of course, Heng can turn a board by 180 degrees by turning it by 90 degrees twice.

In the beginning, Heng has a board on his side of the river, which points to the other side. Thus, initially, he can reach any island in the first column of islands without turning a board. So in the situation above, he can cross the river with 4 board turns as follows:

![](./002_preview)

![](./003_preview)

## 입력

The input contains N lines, 2 ≤ N ≤ 40. The first line contains the integer N. Each of the next N − 1 lines contains N characters which are 0 or 1, and these N characters describe the bridge configuration between two adjacent rows of islands. The character 1 means there is a bridge and the character 0 means there is no bridge. Thus the second line of the input describes the bridge configuration between the top two rows of islands, and so on, and the last input line describes the bridge configuration between the bottom two rows of islands. The first of the N characters describes the leftmost bridge configuration between the leftmost two islands of two adjacent rows of islands, and so on, and the rightmost character describes the rightmost bridge configuration between the rightmost two islands of the same two rows of islands.

## 출력

The output contains an integer, indicating the smallest number of board turns required to cross the river.
