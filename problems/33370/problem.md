---
title: Anti-Plagiarism
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 37
accepted: 3
solved_users: 3
acceptance_rate: 25.000%
collected_at: 2026-04-17T20:14:29.121245+00:00
---

## 문제

As a homework, the teacher asked all the students of the art class to draw a beautiful, and most importantly original, tree. After everyone has submitted their work, the teacher began to suspect some students of cheating.

The teacher considers a tree $T\_1$ to be copied from a tree $T\_2$ if it is possible to add some (possibly zero) vertices and edges to $T\_2$ and relabel its vertices so that it becomes the same as $T\_1$.

In total, she suspects $t$ pairs of students. For each given pair of trees, check if first tree could be copied from the second tree.

## 입력

The first line contains an integer $t$ ($1 \le t \le 10^4$): the number of suspicious pairs of students.

After that, there are $t$ descriptions of pairs of trees.

The first line of each description contains an integer $n$ ($2 \le n \le 10^5$). Each of the next $n-1$ lines contains two integers $u$ and $v$ ($1 \le u, v \le n$): the edges of the first student's tree.

The next line of each description contains an integer $m$ ($2 \le m \le n$). Each of the next $m-1$ lines contains two integers $u$ and $v$ ($1 \le u, v \le m$): the edges of the second student's tree.

It is guaranteed that the sum of $n$ over all pairs of students does not exceed $5 \cdot 10^5$, and the sum of $n \cdot m$ does not exceed $10^7$.

## 출력

For each of the $t$ pairs of trees, print a line containing a single word (case-insensitive): "`Yes`" if the first tree could be copied from the second tree, or "`No`" otherwise.
