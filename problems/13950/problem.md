---
title: "Free Figurines"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 167
accepted: 72
solved_users: 68
acceptance_rate: "46.897%"
collected_at: "2026-04-17T13:22:47.725874+00:00"
---

## 문제

A matryoshka doll is a set of wooden figurines of increasing sizes that can be nested one inside the other. They are nested by placing a figurine inside a larger figurine which is, in turn, placed inside a yet larger figurine, etc. We may never place more than one figurine directly inside another figurine, no matter the sizes of the figurines involved.

We are currently playing with a set of n figurines denoted by integers 1 through n in the order of increasing size. If a figurine a is placed directly inside a figurine b we say that b is a parent of a, and if a figurine has no parent we call it free. A configuration of the whole set can be described by specifying the current parent of each figurine.

We are allowed to perform the following steps while playing:

* Place a free figurine inside a larger free figurine that is currently empty.
* Open a non-empty free figurine and take out the figurine placed directly inside.

Find the minimal number of steps to obtain the given target configuration from the given initial configuration.

## 입력

The first line contains an integer n (1 ≤ n ≤ 100 000) — the number of figurines.

The following line contains a sequence of n integers p1, p2, . . . , pn (0 ≤ pk ≤ n) describing the initial configuration. The k-th integer pk is 0 if the figurine k is free, or the parent of figurine k otherwise.

The following line contains a sequence of n integers q1, q2, . . . , qn (0 ≤ qk ≤ n) describing the target configuration in the same format.

You may assume that both configurations are valid: a figurine is always smaller than its parent and no two figurines have the same parent.

## 출력

Output a single integer — the minimal number of steps.
