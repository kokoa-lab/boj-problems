---
title: Balanced Illumination
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 17
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:16:10.685715+00:00
---

## 문제

Saint Bitsburg government is preparing a technical requirement for New Year city decoration.

The governor thinks that there should be a garland of $n$ lights on the main square. The lights will turn on and off and entertain the residents of Saint Bitsburg.

The chief designer decided that the garland would change its appearance each second. Every light in the garland can be in two states: on and off. Each second exactly one light will change its state from on to off, or from off to on. Also the chief designer wants all combination of lights in the garland to repeat with a period $2^n$ seconds. During the period of $2^n$ seconds all $2^n$ possible lights combinations in the garland have to be presented.

The city's chief engineer, however, noted that frequently turning lights on and off would cause their malfunction. To minimize the chance of the lights malfunction it is required for every light to be turned on and off approximately the same number of times.

So, the final technical requirement for you --- Chief Programmer of the Government Department of Information Technology --- is here.

* You need to make a plan of $2^n$ combinations of lights $a\_0, a\_1, \ldots, a\_{2^n-1}$, where $a\_k$ is a line of $n$ zeros and ones, $a\_k[i]=1$ means, that the light $i$ in the combination $a\_k$ is on, $a\_k[i]=0$ means, that the light $i$ in the combination $a\_k$ is off.
* All combinations in the plan have to be distinct.
* This plan will be launched in a cycle, each second the next combination is presented on the garland, in the $t$-th second the combination $a\_{t\,\bmod\,2^n}$ is presented.
* Adjacent combinations have to differ in exactly one light's state. Combination $a\_{2^n-1}$ and $a\_0$ also have to differ in exactly one light's state.
* Let us denote by $c\_i$ the number of state changes of the light $i$ during a complete cycle, including the final change from $a\_{2^n-1}$ to $a\_0$. Then for any $i \ne j$ values $c\_i$ and $c\_j$ have to differ by no more than $2$.

Get to work!

## 입력

Input contains one integer $n$ ($1 \le n \le 17$).

## 출력

Output $2^n$ lines of $n$ characters --- sequence of combinations in the plan. It is guaranteed that a plan satisfying all requirements exists.

## 힌트

In the first sample test $c\_1=c\_2=2$, $c\_3=4$.

In the second sample test $c\_1=c\_2=c\_3=c\_4=4$.
