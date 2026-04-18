---
title: Strange Light Switches
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 25
accepted: 8
solved_users: 7
acceptance_rate: 29.167%
collected_at: 2026-04-17T20:20:54.962786+00:00
---

## 문제

You are the best electrician around and are now working on understanding the wiring in a customer’s house. But you aren’t able tomake heads or tails of it, or even turn them all off! You really want to turn them off so you can start rewiring the place.

All lights in the customer’s house are arranged in a circle. After working on it for a while, you notice a pattern; whenever you flip a switch, the light may or may not change its on/off status - it depends on it’s direct neighbours. That is, whenever the two neighbours of a light are in different on/off states, the switched light turns on (or reamins on if it was already on), and when the two neighbours are both on or both off, the switched light turns off (or remains off if it was already off). You recall is exactly the exclusive or (`XOR`) function.

Looking for a programmatic solution, you first represent the light switches as a binary string $a$ of length $N$ where each digit corresponds to a light. A `1` at index $i$ means light $i$ is initially on and a `0` at index $i$ means light $i$ is initially off. Now, you can characterize the switching behavior with performing the following operation on the string. For any index $0≤i<N$, when you flip switch $i$ the following update occurs:

$$a[i]=a[i-1] \text{ XOR } a[i+1]$$

Here, the indexing is “wrap-around”, i.e. for $i=0$ we have that $a[i-1]$ really means $a[N-1]$ and for $i=N-1$ we have that $a[i+1]$ really means $a[0]$.

Your task is to write a program to determine if you can zero the string or not, and report the steps of a solution it is possible.

## 입력

The first line of input contains the integer $N$ ($3≤N≤10^3$), the number of lights in the house. The following line consists of a string of $N$ binary digits the initial on/off state of all the lights. A `1` denotes the light being on, and a `0` denotes the light being off. At least one light will initially be on.

## 출력

If it is possible to turn off all lights, you should output two lines. The first contains a single integer $M$ (at most $3\cdot N$) indicating the number of steps in your solution. The second contains the space-separated indices $b\_1,b\_2,\dots ,b\_M$ of the sequence of switches you flip. It must be that $0≤b\_i≤N-1$ for each index $b\_i$ you output. This means you first flip $b\_1$, then $b\_2$, then $b\_3$, etc to turn off all lights. You are guaranteed that if there is a solution, there is one that uses at most $3\cdot N$ steps. If there are multiple solutions, you may output any.

If it is not possible to turn off all lights, you should output just a single line containing the integer $-1$.
