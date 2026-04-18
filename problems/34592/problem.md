---
title: Reactor
special_judge: false
time_limit: 7 초
memory_limit: 2048 MB
submissions: 38
accepted: 19
solved_users: 18
acceptance_rate: 56.250%
collected_at: 2026-04-17T20:43:23.102950+00:00
---

## 문제

In a high-tech industrial facility, a series of nuclear reactors are arranged in a linear configuration. Each reactor operates under strict pressure regulations to ensure safety and efficiency. To prevent critical failures, each reactor has a specific maximum pressure limit. When a reactor’s internal pressure reaches or exceeds this limit, a controlled pressure release (venting) is initiated. This system requires sophisticated management due to dynamic operational adjustments and the need for continuous monitoring.

You are tasked with designing and implementing a system to manage the pressure of a line of $n$ reactors. Each reactor, indexed from $1$ to $n$, has an initial maximum pressure limit $p\_i$. All of the reactors’ initial pressure are $0$. The system must support two types of operations:

1. **Pressure Increase Operation**: For a given range of reactors $[l, r]$, increase their pressure by $k$ units. If the pressure of any reactor in this range reaches or exceeds its maximum limit, it will vent, resetting its pressure to $0$. And the maximum pressure limit of the vented reactor will be updated to $\max{(\left\lfloor \frac{P\_{old}}{2} \right\rfloor, 1)}$, where $p\_{old}$ is the maximum pressure limit of the reactor before the current pressure increase operation.
2. **Venting Count Query**: For a given range of reactors $[l, r]$, you need to report the total number of venting operations that have occurred among all reactors within this specified range since the beginning of the system’s operation.

## 입력

The first line contains two integers $n$ and $q$, representing the number of reactors and the number of operations, respectively.

The second line contains $n$ integers, the $i$-th integer $p\_i$ represents the initial maximum pressure limit of the $i$-th reactor.

The following $q$ lines describe the operations. Each line begins with an integer $op$.

* If $op = 1$, it is followed by three integers $l$, $r$, and $k$, representing a pressure increase operation on the range of reactors from $l$ to $r$ (inclusive) by $k$ units.
* If $op = 2$, it is followed by two integers $l$ and $r$, representing a venting count query for the range of reactors from $l$ to $r$ (inclusive).

## 출력

For each query that $op = 2$, print a single integer on a new line, representing the total number of venting operations that have occurred among all reactors within the specified range since the beginning of the system’s operation.
