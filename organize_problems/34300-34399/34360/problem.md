---
title: IMO
special_judge: false
time_limit: 6 초
memory_limit: 2048 MB
submissions: 8
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:36:27.568225+00:00
---

## 문제

The International Mathematics Olympiad (IMO) is a maths competition for high school students that is held every year. The 2025 edition of the IMO takes place at the same time as the EGOI. As you are reading this, both contest days of the IMO have ended and the grading is probably almost done as well. Unlike programming competitions like the EGOI, the grading is done by hand, which is a long and arduous process.

This year the IMO had $M$ problems (numbered from $0$ to $M-1$), and each problem is worth a maximum of $K$ points. There were $N$ contestants taking part in the contest. The $i$th contestant received a score of $a\_{i,j}$ on problem $j$, where $a\_{i,j}$ is an integer between $0$ and $K$, inclusive. The ranking of the contestants is determined by the total score of each contestant, with ties broken by the contestants' indices. More formally, contestant $x$ ranks higher than contestant $y$ if:

* either the total score of contestant $x$ is bigger than the total score of contestant $y$,
* or their total scores are the same and $x < y$.

In order to release the final ranking, the organizers need to publish some of the values $a\_{i,j}$. If a value is unpublished, it is only known that it is an integer between $0$ and $K$, inclusive.

The organizers want to reveal as few of the values $a\_{i,j}$ as possible. At the same time, they need to make sure that everyone knows the correct final ranking. In other words, they must reveal a set of values such that the only ranking consistent with it is the correct one.

Find the smallest $S$ such that it is possible to reveal $S$ of the values $a\_{i,j}$ in a way that uniquely determines the full ranking of the contestants.

## 입력

The first line contains three integers $N$, $M$, and $K$: the number of contestants, the number of problems, and the maximum score of the tasks, respectively.

Then follow $N$ lines, where the $i$th line contains $a\_{i,j}$. That is, the first of these contains $a\_{0,0}, a\_{0,1}, \ldots, a\_{0, M-1}$, the second contains $a\_{1,0}, a\_{1,1}, \ldots, a\_{1, M-1}$, and so on.

## 출력

Print one integer $S$, the minimum number of scores that can be revealed so that the final ranking is uniquely determined.
