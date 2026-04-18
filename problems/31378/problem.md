---
title: Quadruples of Points
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:26:58.701331+00:00
---

## 문제

> “I have a rule,” — said the manager, — “always do only half of the work.”
>
> “Why do you have such rule?” — asked Cheburashka. — It’s simple, — said Ivan Ivanovich. — If I’ll do all the work and agree with everything, then everybody will say that I’m too kind and that you can do anything under my command. Otherwise, if I’ll do no work at all and decline everything, I will be considered lazy and basically worthless. So, doing only half of the work is ideal because nobody can say anything bad about me. Do you understand now?
>
> ---
>
> E. Uspenskiy, “Gena the Crocodile and his Friends”

Geologists of Flatland are planning an important research. For this purpose, they prepared $n$ sets of points, and are going to make measurements at these points. Each set consists of four distinct points, defined by their two-dimensional coordinates.

The prepared sets must be approved by $m$ managers. Each manager chooses a rectangle with sides parallel to coordinate axes and approves measurements at all points inside the rectangle or on its border.

A manager is called *fantastic* if for each given set of points, he approves exactly half of the points. Determine for each manager if he is fantastic or not.

## 입력

The first line contains two integers $n$ and $m$: the number of point sets and the number of managers ($1 ≤ n ≤ 200\, 000$, $1 ≤ m ≤ 200\, 000$). Then follow $n$ groups of lines, four lines in each group. Each line contains two integers: the coordinates of the next point. In each set, all points are pairwise distinct. The next $m$ lines describe rectangles: four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ per line ($x\_1 ≤ x\_2$, $y\_1 ≤ y\_2$).

All coordinates do not exceed $10^9$ by absolute value.

## 출력

For each manager, print “`YES`” if, for each given set of points, he approves exactly half of the points, and “`NO`” otherwise.
