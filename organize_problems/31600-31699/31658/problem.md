---
title: Maddison's Square Garden
special_judge: true
time_limit: 6 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:33:31.930917+00:00
---

## 문제

Maddison and her friends live and work on the perimeter of a unit square with bottom left corner at $(0, 0)$ and top right corner at $(1, 1)$. They’ve decided to build a square community garden centered at $(0.5, 0.5)$, but they can’t decide how big it should be! The garden can’t rotate, so a garden of side length $\ell $ has corners at $(0.5 \pm \frac{\ell }{2}, 0.5 \pm \frac{\ell }{2}).$

It takes longer to walk through the garden compared to the open space that exists right now, and each of Maddison’s friends have a limit as to how long they are willing to walk to work. They each walk at $0.1$ units per minute in the open space or on the perimeter of the garden, but $0.1 \cdot \delta $ units per minute through the garden.

Maddison’s friends are also very stubborn. They will *always* walk in a straight line from home to work, no matter how much the garden slows them down.

Find the largest side length $0 \leq \ell \leq 1$ of a square garden centered at $(0.5, 0.5)$ such that all of Maddison’s friends can still get to work on time.

## 입력

The first line of input contains integer $N$ ($1 \leq N \leq 10^5$) and real number $\delta $ ($0 < \delta \leq 1$). Then $N$ lines follow, each containing five real numbers $x\_ h, y\_ h, x\_ w, y\_ w, t$ where $(x\_ h, y\_ h)$ and $(x\_ w, y\_ w)$ are points denoting the home and workplace respectively of one of Maddison’s friends and $0 \leq t \leq 120$ is the maximum number of minutes that friend is willing to take to walk between their home and workplace. The points $(x\_ h, y\_ h)$ and $(x\_ w, y\_ w)$ are always on the perimeter of the unit square. All real numbers are given with exactly 6 digits of precision after the decimal.

It is guaranteed that all of Maddison’s friends can get to work on time when there is no garden.

## 출력

Output a single floating-point value $\ell $ ($0 \leq \ell \leq 1$) that is the maximum valid side length of Maddison’s Square Garden. Your answer will be considered correct if it is within an absolute error of $10^{-6}$ of the correct answer.
