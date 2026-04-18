---
title: Kindergarten Revisited
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T21:07:10.906674+00:00
---

## 문제

In kindergarten, one of the most time consuming activities was cutting out shapes from a piece of paper with safety scissors. Let's look at a simplified model of this task: you start with an infinitely large sheet of paper with $N$ disjoint axis-aligned rectangles drawn on it, and cuts are infinitely long straight lines. A cut must not "nick" any rectangle: it must not pass through any point strictly on the interior of any rectangle. (Cuts that pass *exactly* along a rectangle edge or through a rectangle corner are allowed.) When you cut a piece of paper, the paper falls apart into two different pieces of paper that you continue cutting independently of each other (future cuts on one piece do *not* affect any other pieces).

Your goal is to make a sequence of cuts so that each rectangle ends up on its own piece of paper (since after that it's pretty easy to cut out each rectangle exactly).

Determine the minimum number of cuts (not necessarily axis-aligned) needed to cut out the rectangles in this way. If the task is impossible, print `impossible` instead.

## 입력

The first line of input contains an integer $N$ $(1 \leq N \leq 100)$, the number of rectangles.

Each of the next $N$ lines describe one rectangle. Each line contains four space-separated integers $x\_1$, $y\_1$, $x\_2$, and $y\_2$ $(|x\_1|, |y\_1|, |x\_2|, |y\_2| \leq 10^{9},\ x\_1 < x\_2,\ y\_1 < y\_2)$, where $(x\_1, y\_1)$ is the bottom-left corner of the rectangle and $(x\_2, y\_2)$ is the top-right corner of the rectangle.

The rectangles are guaranteed to be disjoint: no two rectangles intersect at any common point, including on their edges or corners.

## 출력

Print the minimum number of cuts needed to separate all rectangles. (Do *not* include additional cuts that would be needed to trim blank paper from around the margins of the rectangles once separated.) If this task is impossible, print `impossible` instead.
