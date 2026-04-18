---
title: "Slide Count"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 40
accepted: 34
solved_users: 33
acceptance_rate: "84.615%"
collected_at: "2026-04-17T17:14:26.139226+00:00"
---

## 문제

In your programming class, you are given an assignment to analyze an integer array using a sliding window algorithm.  Specifically, given $N$ integers $w\_1, \ldots, w\_N$ and some constant $C$, the sliding window algorithm maintains start and end indices $s$ and $e$ such that

* initially $s = e  = 1$;
* as long as $s \leq N$:
  + if $e+1 > N$, then increment $s$;
  + else if $w\_s + \cdots + w\_{e+1} > C$, then increment $s$;
  + else increment $e$.

During the execution of this algorithm, each distinct pair of indices $(s,e)$ defines a window.  An element $w\_i$ belongs to the window defined by $(s,e)$ if $s \leq i \leq e$.  Notice that if $s > e$, the window is empty.

Consider the first sample input below.  The windows appearing during the execution of the algorithm are defined by $(1,1)$, $(1,2)$, $(1,3)$, $(2,3)$, $(3,3)$, $(3,4)$, $(4,4)$, $(5,4)$, $(5,5)$, and $(6,5)$.

For each element $w\_i$, determine how many different windows it belongs to during the execution of the sliding window algorithm.

## 입력

The first line of input contains two integers $N$ ($1 \leq N \leq 100\,000$), which is the number of elements, and $C$ ($1 \leq C \leq 1\,000\,000$), which is the sliding window constant.

The next line contains $N$ integers $w\_1, \ldots, w\_N$ ($0 \leq w\_i \leq C$).

## 출력

For each element, in order, display the number of different windows it belongs to during the execution of the algorithm.
