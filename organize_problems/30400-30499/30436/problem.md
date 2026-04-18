---
title: Electronic Components
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 32
accepted: 13
solved_users: 8
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:06:38.496055+00:00
---

## 문제

Sara is doing her summer internship at NCPC (Never Crashing Personal Computers). One day, a rare creature appeared in the office: an algorithmic problem!

The company has a machine that places electronic components on circuit boards. Normally, it would do this one component at a time. But recently the machine has received an update which allows it to place two different components simultaneously. The bottleneck then becomes the component with greater placement time. Now it is far from obvious what strategy the machine should use in order to minimize the total placement time. Sara decides to write an algorithm to determine this strategy.

You have $N$ different types of electronic components. There are $f\_i$ copies of the $i$th type, and the components of this type have a placement time of $t\_i$ nanoseconds. The goal is to place all of the components using a sequence of moves. In one move, the machine can take two components of type $i$ and $j$, where $i \neq j$, and place both of them simultaneously. This takes $\max(t\_i, t\_j)$ nanoseconds. The machine can also place a single component of type $i$ in one move, which takes $t\_i$ nanoseconds.

Calculate the minimum possible time to place all components.

## 입력

The first line of input contains the integer $N$ ($1 \leq N \leq 1000$).

The following $N$ lines each contain two integers $f\_i$ and $t\_i$ ($1 \leq f\_i \leq 10^4$, $1 \leq t\_i \leq 10^9$).

## 출력

Print one integer, the minimum time to place all components.
