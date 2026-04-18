---
title: Cute Little Butterfly
special_judge: false
time_limit: 서브태스크 참고 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 15
accepted: 9
solved_users: 9
acceptance_rate: 60.000%
collected_at: 2026-04-17T17:45:41.726880+00:00
---

## 문제

In a forest of the magical world, there lies a garden full of magical creatures. The garden has plenty of flowers which are not just beautiful but also a source of energy for butterflies.

Consider the garden a 2D plane where the X-axis represents the ground, and the Y-axis represents the altitude. There are plants of infinite height on every non-negative integral point on the X-axis. There are $\mathbf{N}$ flowers in the garden, where the $i$-th flower is on the point ($\mathbf{X\_i}$, $\mathbf{Y\_i}$) with the nectar of some energy value $\mathbf{C\_i}$.

Our cute little butterfly wants as much energy as possible to become strong. By going to the same position of a flower, the butterfly can consume its nectar and gain that flower's energy value. Each flower's nectar can only be consumed once.

The butterfly is initially at point $(0, 10^{18})$ with $0$ units of energy and facing towards the right. At any point, the butterfly can:

* Move to a lower altitude, that is, from $(x, y)$ to $(x, y-1)$ only if its current altitude is positive ($y > 0$).
* Move in the positive direction along the X-axis, that is, from $(x, y)$ to $(x+1, y)$ if it is facing right.
* Move in the negative direction along the X-axis, that is, from $(x, y)$ to $(x-1, y)$ if it is facing left.
* Change the direction it is facing (from left to right or vice versa). This will consume $\mathbf{E}$ units of energy.

We know our butterfly is lazy, and it hates to move upwards during the journey. So, for this problem, we will assume that going upwards is not allowed. Also, energy can be negative at any point. Negative energy means the butterfly has spent more energy than it obtained from the flowers.

Find the *maximum* energy our cute butterfly can achieve.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

The first line of each test case contains two integers, $\mathbf{N}$ and $\mathbf{E}$: the number of flowers and the energy required per turn, respectively.

The next $\mathbf{N}$ lines describe the flowers. The $i$-th line contains three integers, $\mathbf{X\_i}$, $\mathbf{Y\_i}$ and $\mathbf{C\_i}$: the position and the energy value of the $i$-th flower, respectively.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the maximum overall energy our cute butterfly can achieve.
