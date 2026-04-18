---
title: Pitch Performance
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 23
accepted: 12
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:40:41.366649+00:00
---

## 문제

After a recent disaster at the Easter party karaoke, you are working on improving your singing. To gauge how well you are doing, you would like to measure how much the pitch and timing of your singing differs from the target melody you were trying to perform.

We model the melody in a simplified manner as a piecewise-constant function $f$, where at time $x$ the melody has pitch $f(x)$. In other words from time $0$ up to some time $x\_1$, $f(x)$ is some constant value $y\_1$, and then at time $x\_1$ it changes to some other value $y\_2$ and remains at that value until some time $x\_2 > x\_1$, and so on.

Your voice, on the other hand, is of a more wavering nature, and you may generally not be able to hold an exact constant pitch for any period of time, sometimes breaking off into an unwelcome falsetto and sometimes croaking on those low tones.  The pitch of your voice can be modeled in a highly simplistic way as a piecewise-quadratic function $g$. In other words from time $0$ up to $x\_1$ (not necessarily the same $x\_1$ as for the function $f$), your pitch $g(x)$ agrees with some quadratic polynomial, and then from time $x\_1$ to $x\_2$ with some other quadratic polynomial, and so on.

The difference between your performance $g$ and the target melody $f$ is the area between these two functions.  See Figure \ref{fig:pitch} for an example.  Given the melody $f$ and your performance $g$, compute their difference.

![](./001_preview)

Illustration of Sample Input 1.  The difference between $f$ and $g$ is the area of the shaded region in the figure.

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 500$), the number of pieces in the target melody function $f$.  Then follow $n$ lines describing $f$.  The $i$'th such line contains two integers $x\_i$ and $y\_i$ ($x\_{i-1} < x\_i \le 10^4$ and $0 \le y\_i \le 10^4$).  For all $x$ in the half-open interval $[x\_{i-1}, x\_i)$, the value of $f(x)$ equals $y\_i$.  For the first interval we define $x\_0 = 0$.

Then follows a line containing an integer $m$ ($1 \le m \le 500$), the number of pieces in the function $g$ describing your performance.  The next $m$ lines contain the description of $g$.  The $i$'th such line contains four integers $x'\_i$, $a\_i$, $b\_i$ and $c\_i$ ($x'\_{i-1} < x'\_i \le 10^4$ and $-10^{7} \le a\_i, b\_i, c\_i \le 10^{7}$). For all $x$ in the half-open interval $[x'\_{i-1}, x'\_i)$, the value of $g(x)$ equals $a\_ix^2 + b\_ix + c\_i$.  For the first interval we define $x'\_0 = 0$.

You may assume that $0 \le g(x) \le 10^4$ for all $x'\_0 \le x \le x'\_m$ and that the two functions end at the same time (i.e., $x\_n = x'\_m$).

## 출력

Output the difference between $f$ and $g$.  Your output should be correct to within an absolute or relative error of at most $10^{-6}$.
