---
title: Visible Trees
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 124
accepted: 107
solved_users: 97
acceptance_rate: 88.182%
collected_at: 2026-04-17T15:45:30.369379+00:00
---

## 문제

There is a legend about a magical park with N × N trees. The trees are positioned in a square grid with N rows (numbered from 1 to N from north to south) and N columns (numbered from 1 to N from west to east). The height (in metres) of each tree is an integer between 1 and N × N, inclusive. Magically, the height of all trees is unique.

Bunga is standing on the northmost point of the park and wants to count the number of visible trees for each column. Similarly, Lestari is standing on the westmost point of the park and wants to count the number of visible trees for each row. A tree X is visible if all other trees in front of the tree X are shorter than the tree X.

For example, let N = 3 and the height (in metres) of the trees are as follows.

```

6 1 8
7 5 3
2 9 4
```

* On the first column, Bunga can see two trees, as the tree on the third row is obstructed by the other trees.
* On the second column, Bunga can see all three trees.
* On the third column, Bunga can see only the tree on the first row, as the other trees are obstructed by the tree on the first row.
* On the first row, Lestari can see two trees, as the tree on the second column is obstructed by the tree on the first column.
* On the second row, Lestari can see only the tree on the first column, as the other trees are obstructed by the tree on the first column.
* On the third row, Lestari can see two trees, as the tree on the third column is obstructed by the tree on the second column.

Your task is to determine the numbers reported by Bunga and Lestari.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 10) representing the number of trees on each row and column. The next N lines each contains N integers representing the height (in metres) of the trees. The jth integer on the ith line is the height of the tree on the ith row and jth column between 1 to N × N, inclusive. It is guaranteed that all trees have different heights.

## 출력

Output begins with a line containing N integers representing the number of trees visible by Bunga. The jth integer is the number of visible trees on the jth column. The next N lines each contains an integer representing the number of trees visible by Lestari. The integer on the ith line is the number of visible trees on the ith row.
