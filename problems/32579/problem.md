---
title: Ornithology
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 43
accepted: 28
solved_users: 28
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:56:40.461190+00:00
---

## 문제

On the outskirts of the town, close to the farm, there stand two parallel power lines, separated by a narrow dirt road. The power lines were a favorite resting spot for a variety of birds.

Today, on this cool autumn morning, the lines are filled with a group of birds. On the first line there are $n$ consecutive positions for birds numbered $0, 1, \dots , n - 1$. On the second power line there are also $n$ positions numbered in the same manner.

Initially, every position of the first line is occupied by some birds (possibly zero) and there are no birds on the second power line. Each bird has its desired position to fly to on the second line. No two birds on the same position on the first line share the same desired position.

At one moment, all the birds at once will decide to fly to their desired positions. Every bird flies along the straight line segment connecting its initial and desired position.

It can happen that some pairs of birds crash into each other during their flight. This can happen when their corresponding line segments cross. We shall call such unordered pair of birds *dangerous* pair.

For example, if a bird on position $2$ wants to go to position $1$ and the bird on position 1 wants to go to position $2$, their paths cross.

The birds will not collide if their paths have the same desired position (on the second line) or if they start from the same position (on the first line). In other words a pair of birds with the same initial or desired positions is not considered a dangerous pair.

The task is very simple. Compute the number of dangerous pairs of birds.

## 입력

First line of input contains an integer $n$ ($1 ≤ n ≤ 2 \cdot 10^5$) representing the number of positions on both power lines.

Each of the next $n$ lines describe the desired positions of the birds. The $i$-th line starts with an integer $p\_i$ ($0 ≤ p\_i ≤ n$) representing the number of birds on position $i$.

Then, there are $p\_i$ distinct numbers $q\_{i,1}, \dots , q\_{i,p\_i}$ ($0 ≤ q\_{i,j} ≤ n-1$) representing the desired places of the $p\_i$ birds.

It is guaranteed that the sum $\sum\_{i=0}^{n-1}{p\_i}$ does not exceed $2 \cdot 10^5$.

## 출력

Output exactly one line containing one integer – the number of dangerous pairs of birds.
