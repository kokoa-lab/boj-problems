---
title: "Curling"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 32
accepted: 26
solved_users: 26
acceptance_rate: "81.250%"
collected_at: "2026-04-17T17:45:42.240373+00:00"
---

## 문제

2022 is a year of the Winter Olympics! Curling has been one of the most popular winter sports as it requires skill, strategy, and sometimes a bit of luck.

In a curling game, two teams compete by sliding heavy granite stones on a long ice sheet. We call the teams the *red* team and the *yellow* team, as their stones are usually distinguished by the red and the yellow handle color. A curling game consists of several *ends* (subgames); in every end, the teams, each owning $8$ stones, take turns to slide them across the long ice sheet toward a circular target area called the *house*. A stone may hit existing stones to change its own moving direction and other stones' position (including knocking them out of play). Roughly speaking, the goal for a team is to make their stones as close to the center of the house as possible.

Geometrically, a house and a stone can be modeled as a circle and a disk (the region bounded by a circle), respectively, and the scoring rules at the conclusion of each end are formally summarized as follows.

* Each stone can be viewed as a disk of radius $\mathbf{R\_s}$ on a $2$-dimensional plane.
* The house is a circle of radius $\mathbf{R\_h}$ centered at $(0, 0)$.
* Only stones *in the house* are considered in the scoring. A stone is in the house if any portion of the stone lies on or within the circle representing the house. Tangency also counts.
* A team is awarded $1$ point for each of their own stones in the house such that no opponent's stone is closer (in Euclidean distance) to the center than it. We assume in this problem that no two stones are equally close to the center $(0,0)$.

Two teams are playing and have just delivered all their stones. The red team has $\mathbf{N}$ stones remaining on the curling sheet, centered at $(\mathbf{X\_1}, \mathbf{Y\_1}), (\mathbf{X\_2}, \mathbf{Y\_2}), \dots, (\mathbf{X\_N}, \mathbf{Y\_N})$, while the yellow team has $\mathbf{M}$ stones remaining, centered at $(\mathbf{Z\_1}, \mathbf{W\_1}), (\mathbf{Z\_2}, \mathbf{W\_2}), \dots, (\mathbf{Z\_M}, \mathbf{W\_M})$. Now you are asked to figure out the scores of both teams.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

Each test case begins with a line containing the two space-separated integers $\mathbf{R\_s}$ and $\mathbf{R\_h}$.

The next line contains the integer $\mathbf{N}$. Then $\mathbf{N}$ lines follow, the $i$-th line of which containing the two space-separated integers $\mathbf{X\_i}$ and $\mathbf{Y\_i}$.

After that, similarly, the next line contains the integer $\mathbf{M}$. In the next $\mathbf{M}$ lines, the $i$-th line contains the two space-separated integers $\mathbf{Z\_i}$ and $\mathbf{W\_i}$.

## 출력

For each test case, output one line containing `Case #x: y z`, where $x$ is the test case number (starting from 1), $y$ is the score of the red team, and $z$ is the score of the yellow team.
