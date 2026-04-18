---
title: "Histogram Sequence 3"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 432
accepted: 315
solved_users: 251
acceptance_rate: "76.524%"
collected_at: "2026-04-17T16:43:38.974400+00:00"
---

## 문제

Consider the histogram composed of $n$ squares with side lengths $a\_1, a\_2, \cdots, a\_n$. Let's call the sequence $(a\_1, a\_2, \cdots, a\_n)$ the *histogram sequence* of this histogram.

Let's consider the height of each column in this histogram. The first $a\_1$ columns will each have height $a\_1$, the following $a\_2$ columns will each have height $a\_2$, ... and the last $a\_n$ columns will each have height $a\_n$. Now, let us define the *height sequence* $(b\_1, b\_2, \cdots, b\_{a\_1 + a\_2 + \cdots + a\_n})$ where $b\_j\ (1 \le j \le a\_1+a\_2+\cdots+a\_n)$ is the height of the $j$-th column.

For example, the histogram with $(3, 2, 1, 4)$ as its histogram sequence has $(3, 3, 3, 2, 2, 1, 4, 4, 4, 4)$ as its height sequence.

![](./001_preview)

Write a program to find the histogram sequence given the height sequence.

## 입력

The first line contains a single integer $m\ (1 \le m \le 10^6)$ representing the length of the height sequence $\{b\_i\}$ is given.

The second line of the input contains $m$ integers, the height sequence. Specifically, the $i$-th integer in the line is $b\_i\ (1 \le b\_i \le m)$.

The input is designed such that the provided height sequence corresponds to a valid histogram sequence.

## 출력

Output $n$ integers on a single line, $a\_1, a\_2, \cdots, a\_n$ where $(a\_1, a\_2, \cdots, a\_n)$ is the histogram sequence corresponding to the given height sequence. If there are multiple answers, any one of them will be accepted.
