---
title: Nextree
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:55:47.258527+00:00
---

## 문제

Farmer John's property has a large number of trees. After taking a computer science class, Betsy noticed that all these trees were actually strict binary trees. In a strict binary tree, every node that is not a leaf has exactly two descendents. Betsy assigned each node a number that is the number of leaves in the subtree that have that node as their root.

Betsy then listed the numbers associated with each node in preorder; however, she only listed the numbers associated with the root and all nodes that were the left descendent of another node. Consider the following tree:

```

                                 *7
                                 / \
                                /   \
                               /     \
                             *4       3
                             / \     / \
                           *1   3  *1   2
                               / \     / \
                             *2   1  *1   1
                             / \
                           *1   1
```

Asterisks mark every node that Betsy listed. The representational code for this tree is (7 4 1 2 1 1 1).

After representing each tree on Farmer John's property in this manner, Betsy saw that:

* All the trees had the same number of leaves,
* All the trees had distinct codes, and
* All possible strict binary trees existed on the farm.

So, being a creative cow, she decided to sort the codes of these trees numerically (element-by-element).

Follow Betsy's lead. Given the code of a tree, find the code that immediately follows it on Betsy's list.

## 입력

* Line 1: L, the length of the code on line 2 (1 ≤ L ≤ 1000)
* Line 2: L space-separated integers that represent a code on Betsy's list

## 출력

A single line with the space-separated integers of the code that follows the given code in lexicographical order. If the input code is last on Betsy's list, output 0. Remember: the trees specified by the input and reported in the output must have the same number of leaves.
