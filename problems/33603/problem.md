---
title: "A Very Long Hike"
special_judge: "true"
time_limit: "6 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:19:50.872936+00:00"
---

## 문제

You are planning a hike in the Peneda-Gerês National Park in the north of Portugal. The park takes its name from two of its highest peaks: Peneda (1340 m) and Gerês (1545 m).

For this problem, the park is modelled as an infinite plane, where each position $(x, y)$, with $x$, $y$ being integers, has a specific altitude. The altitudes are defined by an $n \times n$ matrix $h$, which repeats periodically across the plane. Specifically, for any integers $a$, $b$ and $0 ≤ x, y < n$, the altitude at $(x + an, y + bn)$ is $h[x][y]$.

When you are at position $(x, y)$, you can move to any of the four adjacent positions: $(x, y + 1)$, $(x + 1, y)$, $(x, y - 1)$, or $(x - 1, y)$. The time required to move between two adjacent positions is $1 + |\text{alt}\_1 - \text{alt}\_2|$, where $\text{alt}\_1$ and $\text{alt}\_2$ are the altitudes of the current and destination positions, respectively.

Initially, your position is $(0, 0)$. Compute the number of distinct positions you can reach within $10^{20}$ seconds. Your answer will be considered correct if its relative error is less than $10^{-6}$.

## 입력

The first line contains an integer $n$ ($2 ≤ n ≤ 20$)—the size of the matrix describing the altitudes.

The following $n$ lines contain $n$ integers each. The $(j + 1)$-th number on the $(i + 1)$-th of these lines is $h[i][j]$ ($0 ≤ h[i][j] ≤ 1545$)—the altitude of the position $(i, j)$.

## 출력

Print the number of distinct positions you can reach within $10^{20}$ seconds. Your answer will be considered correct if its relative error is less than $10^{-6}$.
