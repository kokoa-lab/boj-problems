---
title: Popping Balloons
special_judge: false
time_limit: 15 초
memory_limit: 2048 MB
submissions: 8
accepted: 8
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:34:31.291202+00:00
---

## 문제

The ICPC logo has three colors: blue, yellow, and red. The NAC volunteers have just inflated a huge number of balloons in these colors and arranged them in a line. They next need to sort the balloons by color before they can give them out to contestants.

Unfortunately, due to the Orlando heat, the balloons begin to randomly pop: each second, a random remaining balloon pops (and the volunteers remove the debris from the line). This isn't all bad: maybe if the NAC volunteers wait long enough, the balloons will become sorted by chance? Compute the expected number of seconds until the first time that all blue balloons come before all yellow and red balloons, and all yellow balloons come before all red balloons. (These conditions are satisfied even if they are vacuously true: for example, if there are no blue balloons at all remaining, then it is true that all blue balloons come before all yellow and red balloons.)

## 입력

The input has one line: a string $s$ ($1\le |s|\le 2\cdot 10^5$) where each character is one of $`B`$, $`Y`$, or $`R`$ representing blue, yellow, and red respectively ---the colors of the initial balloons in the line.

## 출력

Print the expected number of seconds that elapse before the first time that all blue balloons come before all yellow and red balloons, and all yellow balloons come before all red balloons. Since this number might not be an integer, print it modulo $998\, 244\, 353$.

Formally, let $p = 998\,244\,353$. It can be shown that the answer can be expressed as an irreducible fraction $\frac{a}{b}$, where $a$ and $b$ are non-negative integers and $b \not \equiv 0 \pmod{p}$. Print the integer $x$ with $0 \leq x < p$ and $x \equiv a \cdot b^{-1} \bmod p$.
