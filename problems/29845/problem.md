---
title: "Pipes"
special_judge: "true"
time_limit: "0.3 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 17
solved_users: 8
acceptance_rate: "42.105%"
collected_at: "2026-04-17T18:54:01.922500+00:00"
---

## 문제

![](./001_preview)Valter is a fan of experiments. His latest experiment is depicted in the figure: he rolls several pipes down an inclined floor until they are stopped either by the wall perpendicular to the floor or by another pipe rolled earlier; after all the pipes have stopped, Valter measures the distance from the wall to the farthest point of the farthest pipe.

Now his classmate Vanessa pointed out that some pipes may have no impact on the result. For example, in the figure, neither pipe 1 nor pipe 3 impact the positions of the following pipes. In addition, the farthest point may be in a pipe that was not rolled last.

Write a program that gets the radii of the pipes and computes the distance from the wall to the farthest point among all the pipes.

## 입력

The first line contains $N$ ($1 \le N \le 10^5$), the number of pipes. Each of the following $N$ lines contains one real number, the radii $R\_i$ ($0 < R\_i \le 10^9$) of the pipes, in the order in which the pipes are rolled. Each radius is given with at most two digits after the decimal point.

## 출력

Output a single real number: the distance from the wall to the farthest point among all the pipes. The answer $x$ will be accepted if $\frac{|x-x'|}{1+x'} < 10^{-6}$, where $x'$ is the jury's answer.
