---
title: "Trees"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 32
accepted: 8
solved_users: 8
acceptance_rate: "42.105%"
collected_at: "2026-04-17T16:48:00.606566+00:00"
---

## 문제

Vasya has gone deep into the graph theory. He's read a chapter about trees, and a problem has been bothering him: he must build a rooted tree with $N$ nodes, with each node, except the leaf nodes, having strictly $K$ children. The answer must be written as a list of edges; of all possible variants, he must find the lexicographically minimal one.

The list of edges is written into a string in the following manner. Each edge is described by a pair of integers --- the numbers of nodes, which the edge connects. These two numbers must be written without leading zeroes, and there must be strictly one space character between them. The string consists of the descriptions of all $N-1$ edges of the graph, written consecutively and separated by a single space character. It is assumed that all nodes are numbered from $1$ to $N$, the root being number $1$.

Vasya must find a lexicographically minimal string, which can be obtained in this manner for a rooted tree of the required kind. In lexicographical comparison assume that the space as a character is smaller than all digits.

For instance, let's build a tree with $5$ nodes, with all non-leaf nodes having $2$ children. A tree with edges $(1, 4), (1, 5), (4, 3), (4, 2)$ fits the requirement. The list of its edges can be written in a string in different ways:

* `4 2 4 3 1 4 1 5`
* `2 4 3 4 1 4 1 5`
* `1 4 1 5 2 4 3 4`

Here, each variant is smaller than the preceding one, but none are optimal. With these values of $N$ and $K$ the lexicographically minimal string `1 2 1 3 2 4 2 5` is produced by a different tree.

Help Vasya solve this task, he's got a test on graph theory coming up!

## 입력

The first line of the input file contains two integers $N$ and $K$, where $N$ --- is the number of nodes in the required tree, $K$ --- is the number of children of non-leaf nodes ($2 \le N \le 10^5$, $1 \le K \le 10^5$).

## 출력

If the tree with the specified parameters does not exist, print the word `No` into the only line of the output file.

Otherwise, in the first line of the output file, print the word `Yes`; in the second line, print the required lexicographically minimal string.
