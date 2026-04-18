---
title: Square, Not Rectangle
special_judge: false
time_limit: 1.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 661
accepted: 316
solved_users: 245
acceptance_rate: 49.197%
collected_at: 2026-04-17T15:30:46.725361+00:00
---

## 문제

A histogram is a polygon made by aligning $N$ adjacent rectangles that share a common base line. Each rectangle is called a bar. The $i$-th bar from the left has width 1 and height $H\_i$.

Your goal is to find the area of the largest rectangle contained in the given histogram, such that one of the sides is parallel to the base line.

![](./001_c2f4b765-52f0-45c6-87e8-52e2c5760d0e)

*Figure 1. The histogram given in the example, with the largest rectangle shown on the right.*

Actually, no, you have to find the largest **square**. Since the area of a square is determined by its side length, you are required to output the **side length** instead of the area.

![](./002_56b37985-3029-4879-90cb-4b6cdba5d798)

*Figure 2. The histogram given in the example, with the largest **square** shown on the right.*

## 입력

On the first line, a single integer $N$ is given, where $1 \le N \leq 300\,000$.

On the next line, $N$ space-separated integers $H\_1, H\_2, \cdots, H\_N$, are given. $H\_i$ $(1 \le H\_i \le 10^9)$ is the height of the $i$-th bar.

## 출력

Output the side length of the largest square in the histogram, such that one of the sides is parallel to the base line.
