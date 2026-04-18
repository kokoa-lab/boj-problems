---
title: "Tree Transformation Puzzle"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 5
solved_users: 4
acceptance_rate: "40.000%"
collected_at: "2026-04-17T16:52:43.039855+00:00"
---

## 문제

Let's get started with a puzzle!

First, you are given an arithmetic expression, which solely consists of integers, operator symbols `+` and `−`, and parentheses. `(4−1)−(2+3)−(5+6)` is an example of such an expression. As is well known, the structure of an arithmetic expression is naturally represented as a *tree*. For instance, the tree in Figure C-1 represents `(4−1)−(2+3)−(5+6)`.

![](./001_preview)

Figure C-1: A tree representation of `(4−1)−(2+3)−(5+6)`

In the tree of the figure, each box is a leaf node labeled with an integer, and each circle is a non-leaf node labeled with an operator symbol `+` or `−`. The value of a leaf node labeled with an integer is that integer. The value of a node with an operator symbol `+` is the sum of the values of all of its child nodes. The value of a node with an operator symbol `−` is the value of its leftmost child node subtracted with the values of all the other child nodes. The value of the root node calculated in this manner is equal to the value of the given expression calculated with the usual rules of arithmetic, of course.

For any trees representing arithmetic expressions given for this puzzle, the root nodes have three child nodes, and all the other non-leaf nodes have one parent and two child nodes. Therefore, every non-leaf node is directly connected to exactly three nodes.

Let us think of transformation of the tree structure corresponding to the given arithmetic expression by applying either of the following operations on the entire tree or any of its subtrees arbitrarily many times.

* Swapping two child nodes of a non-leaf node.
* For the leftmost (or the rightmost) child node of the root, if it is a non-leaf, making it the new root of the tree and the old root node the rightmost (or the leftmost, respectively) child node of the new root.

Unless explicitly stated above, these operations change neither the parent-child relationship between two nodes nor the left-to-right order among child nodes sharing the same parent.

The new tree resulted from such operations represents a possibly different arithmetic expression having a possibly different value. The goal of this puzzle is to find the maximum possible value of such an expression through the operations described above applied arbitrarily many times.

For example, by swapping the two child nodes of the leftmost non-leaf node in Figure C-1, which has an operator symbol `−`, you will have the tree in Figure C-2.

![](./002_preview)

Figure C-2: The result of swapping the two leftmost leaf nodes

And then by swapping the leftmost and the rightmost child nodes of the root in Figure C-2, you will have the tree in Figure C-3. The value of the original arithmetic expression `(4−1)−(2+3)−(5+6)` is −13, and those of the expressions represented by the two trees in Figures C-2 and C-3 are −19 and 9, respectively.

![](./003_preview)

Figure C-3: The result of swapping the leftmost and the rightmost nodes of the root

In addition, by making the leftmost child node of the root in Figure C-3 the new root, and the original root the rightmost child node of the new root, you will have the tree in Figure C-4. The expression represented by this tree is `5+6+((2+3)−(1−4))` and its value is 19, which is the maximum value that can be taken in this case.

![](./004_preview)

Figure C-4: The result of making the leftmost non-leaf node the new root

## 입력

The input consists of multiple datasets, each being a line containing a *root-expression* defined in the following.

* A root-expression is a character string that consists of three occurrences of *non-root-expression*s and either two plus (`+`) or two minus (`−`) signs delimiting the non-root-expressions.
* A non-root-expression is a single digit, denoting a single digit integer, or a character string consisting of two occurrences of non-root-expressions, a plus or minus sign delimiting them, and an open and a close parentheses enclosing them.

Each dataset has at lease five characters (i.e. three digits and two signs). The total number of the characters in all the datasets in the input is at most 500,000. The depths of nested parentheses are no greater than 100.

The end of the input is indicated by a line containing a minus one (−1).

## 출력

For each dataset, output one line containing the answer of the puzzle.
