---
title: Circle Bounce
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 71
accepted: 49
solved_users: 41
acceptance_rate: 67.213%
collected_at: 2026-04-17T17:11:35.942009+00:00
---

## 문제

You are standing by the wall in a large, perfectly circular arena and you throw a tennis ball hard against some other part of the arena.  After a given number of bounces, where does the tennis ball next strike the wall?

Map the arena as a unit circle centered at the origin, with you standing at the point $(-1, 0)$.  You throw the ball with a direction given by a slope in the coordinate plane of a rational fraction $a/b$.  Each bounce is perfect, losing no energy and bouncing from the wall with the same angle of reflection as the angle of incidence to a tangent to the wall at the point of impact.

![](./001_preview)

After $n$ bounces, the ball strikes the circle again at some point $p$ which has rational coordinates that can be expressed as $(r/s, t/u)$.  Output the fraction $r/s$ modulo the prime $M = 1{,}000{,}000{,}007$.

It can be shown that the $x$ coordinate can be expressed as an irreducible fraction $r/s$, where $r$ and $s$ are integers and $s \not\equiv 0 \pmod M$. Output the integer equal to $r\cdot s^{-1} \pmod M$. In other words, output an integer $k$ such that $0 \le k < M$ and $k\cdot s \equiv r \pmod M$.

For example, if we throw the ball with slope $1/2$ and it bounces once, it first strikes the wall at coordinates $(3/5, 4/5)$.  After bouncing, it next strikes the wall at coordinates $(7/25, -24/25)$.  The modular inverse of $25$ with respect to the prime $M$ is $280{,}000{,}002$, and the final result is thus $7\cdot 280{,}000{,}002 \pmod M = 960{,}000{,}007$.

## 입력

The single line of input will contain three integers $a$, $b$ ($1 \le a,b \le 10^9, \gcd(a,b)=1$) and $n$ ($1 \le n \le 10^{12}$), where $a/b$ is the slope of your throw, and $n$ is the number of bounces. Note that $a$ and $b$ are relatively prime.

## 출력

Output a single integer value as described above.

Note that Sample 2 corresponds to the example in the problem description.
