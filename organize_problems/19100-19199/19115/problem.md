---
title: "Master Zhu and Rikka"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 16
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:13:40.154999+00:00"
---

## 문제

As we all know, Master Zhu is the most powerful man in the universe. He has infinite power to protect the world.

A magical rooted tree grows in Master Zhu's garden. The tree contains $n$ vertices and $n - 1$ edges. The root of the tree is in vertex $1$. Each vertex $i$ contains an amount of *Zhu power* equal to $a\_i$.

Little Rikka is a curious girl: she has $m$ questions to ask to Master Zhu. But now Master Zhu is busy protecting our world, so he wants you to help him answer Rikka's questions.

Each Rikka's question has the format "$t$ $u$ $v$ $a$ $b$".

* If $t$ is $1$, then $u$ is equal to $v$, and Rikka looks at the subtree rooted in vertex $u$ and wants to know the GCD (greatest common divisor) of $S\_a$ and $S\_b$, where $S\_a$ is the sum of numbers that appear exactly $a$ times in this subtree, and $S\_b$ is the sum of numbers that appear exactly $b$ times in this subtree.
* If $t$ is $2$, Rikka looks at the simple path between vertices $u$ and $v$ and wants to know the GCD of $T\_a$ and $T\_b$, where $T\_a$ is the sum of numbers that appear exactly $a$ times on this path, and $T\_b$ is the sum of numbers that appear exactly $b$ times on this path.

Here, for any $x$, we define $\mathrm{GCD} (x, 0) = \mathrm{GCD} (0, x) = x$.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 10$).

The first line of each test case contains two integers $n$ and $m$: the number of vertices in the magical tree and the number of Rikka's questions ($1 \le n, m \le 10^5$).

The next line contains $n$ integers $a\_1$, $a\_2$, $\ldots$, $a\_n$: the amount of Zhu power in each vertex ($1 \le a\_i \le 10^9$).

Each of the next $n - 1$ lines contains two integers $u$ and $v$ and denotes an edge connecting vertices $u$ and $v$ ($1 \le u, v \le n$). It is guaranteed that together, these edges form a tree.

Each of the next $m$ lines contains one of Rikka's questions in the format described above ($1 \le u, v \le n$, $1 \le a, b \le n$).

## 출력

For each Rikka's question, print the answer on a separate line.
