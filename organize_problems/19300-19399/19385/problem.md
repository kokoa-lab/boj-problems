---
title: Frogs
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T15:18:54.174630+00:00
---

## 문제

There are $n$ frogs sitting on $n$ rocks which are located on a straight line. Each rock contains exactly one frog. The rocks (as well as the frogs) are numbered by consecutive integers from $1$ to $n$ in the order of their positions on the line.

The frogs have a secret plan of taking over the world that involves all of them performing jumps at the same time in such way that, after their jumps, each rock still contains exactly one frog. Denote the destination rock of the $i$-th frog as $p\_i$. Some frogs may have possibly jumped in place, that is, $p\_i$ may be equal to $i$.

There is a satellite high in the sky that tracks the frogs' movements. For technical reasons, it only tracks targets that are in motion. So the information it provides is the following: for each of the $n-1$ intervals between the rocks, it is known how many frogs crossed this interval in either direction.

The frogs have jumped once as described above. Find any sequence $p\_i$ that satisfies the observed $n - 1$ numbers of crossings.

## 입력

The first line contains an integer $n$, the number of frogs ($2 \leq n \leq 200\,000$).

The second line contains $n - 1$ space-separated integers $a\_1, \ldots, a\_{n-1}$ ($0 \leq a\_i \leq 200\,000$), $i$-th of them denotes the number of frogs that crossed the interval between rocks $i$ and $i + 1$.

## 출력

If a required permutation doesn't exist, output "`No`" (without the quotes). Otherwise, output "`Yes`" on the first line. On the second line, output $n$ integers $p\_1, p\_2, \ldots, p\_n$ such that if the frogs perform jumps according to this sequence, each rock still contains exactly one frog, and the observed numbers of crossings of all intervals between the rocks are as given. If there are several possible answers, output any one of them.
