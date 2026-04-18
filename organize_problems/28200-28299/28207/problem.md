---
title: "Classical Geometry Problem"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 23
solved_users: 17
acceptance_rate: "34.000%"
collected_at: "2026-04-17T18:20:03.777262+00:00"
---

## 문제

You've just bought a new lamp that can emit light of any color! However, its controls are a bit tricky.

We will represent colors as triples $(r, g, b)$ of real numbers between $0$ and $255$, inclusive. The lamp controller has eight buttons, one for each of the basic colors: black $(0, 0, 0)$, red $(255, 0, 0)$, green $(0, 255, 0)$, blue $(0, 0, 255)$, cyan $(0, 255, 255)$, magenta $(255, 0, 255)$, yellow $(255, 255, 0)$, and white $(255, 255, 255)$.

When you push the button of color $c$, the color of the lamp is linearly changing towards $c$, at the speed of $1$ unit of distance per second. Once the color of the lamp reaches $c$, it stops changing. However, you can also stop pushing the button at any earlier moment, leaving the lamp color in some intermediate state. It is not allowed to push two or more buttons at the same time.

Formally, each button push is described by a basic color $(r\_c, g\_c, b\_c)$, where each of $r\_c$, $g\_c$, and $b\_c$ is equal to either $0$ or $255$, and a non-negative real number $d$. Let $p$ and $c = (r\_c, g\_c, b\_c)$ be the 3D points corresponding to the current lamp color and to the button color, and let $\overrightarrow{v} = c - p$ be the vector between them. If $p = c$, pushing this button does nothing. Otherwise, if you push the button for $d$ seconds, the lamp color will change to $p + \frac{\overrightarrow{v}}{|\overrightarrow{v}|} \cdot \min(d, |\overrightarrow{v}|)$.

You are given a target color $(r, g, b)$, where $r$, $g$, and $b$ are integers. Initially, the lamp is black. Find any sequence of at most $10$ button pushes that changes its color to $(r, g, b)$. It is guaranteed that such a sequence always exists.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^4$). The description of the test cases follows.

The only line of each test case contains three integers $r$, $g$, and $b$, denoting the target color ($0 \le r, g, b \le 255$).

## 출력

For each test case, print an integer $m$, denoting the number of button pushes in your sequence ($0 \le m \le 10$).

Then, print $m$ lines, describing button pushes in your sequence in chronological order. Each of these lines must contain three integers $r\_c$, $g\_c$, and $b\_c$, followed by a real number $d$ ($r\_c, g\_c, b\_c \in \{0, 255\}$; $0 \le d \le 10^4$).

Your answer will be considered correct if the distance between point $(r, g, b)$ and the point corresponding to the lamp color after your sequence does not exceed $10^{-6}$.

You do not have to find the shortest sequence. If there are multiple solutions, print any of them.
