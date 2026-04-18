---
title: "Kangaroo Race"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 47
accepted: 25
solved_users: 18
acceptance_rate: "52.941%"
collected_at: "2026-04-17T19:57:04.720238+00:00"
---

## 문제

The country of Austria is well known for their kangaroo population. In order to stay in good shape, the kangaroos each have an athletics track to practice for the Annual Austrian Pogostick Jumping Event.

Each athletics track consists of $n$ segments, each $1$ meter in length. These segments are numbered from $1$ to $n$, in order. The track is cyclic, so after segment $n$ follows segment $1$ again.

On each track, a kangaroo is located in one of the segments. The kangaroo can make some finite number of jumps. In each jump, if the kangaroo is currently in segment $y$, it will jump $y(y-1)$ segments ahead. Your task is to determine the minimum number of jumps needed for the kangaroo to reach the segment numbered $1$.

Since the kangaroo population in Austria is quite large, you are asked to solve this problem for many different kangaroos on different athletics tracks.

## 입력

The input consists of:

* One line with an integer $k$ ($1\leq k\leq 10^5$), the number of kangaroos.
* $k$ lines with two integers $n$ and $x$ ($1\leq x \leq n \leq 10^{18}$), the number of segments in one of the athletics tracks and the kangaroo's initial position on this track.

## 출력

For each kangaroo, if the kangaroo can reach can reach the segment numbered $1$ in a finite number of jumps, output the minimum number of jumps needed. Otherwise, output "`impossible`".

## 힌트

The intermediate values of your calculation may become larger than what fits in $64$-bit integers. To store these large intermediate values, use `__int128` in C++ or `java.math.BigInteger` in Java/Kotlin. In Python, integers have arbitrary size by default.
