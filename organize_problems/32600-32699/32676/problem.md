---
title: Pillow Stacking
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 11
accepted: 9
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T19:58:59.048497+00:00
---

## 문제

Eleanor has recently lost her favorite pillow. Being very particular about her pillows, she categorizes pillows by their softness. The pillow she lost had softness $C$, and she will be unable to sleep without this exact softness. While she has access to some other types of pillows, there may not be any of her desired softness. As a work-around, she is willing to sleep with multiple pillows in a stack. When pillows with softness $C\_1, C\_2, \ldots, C\_k$ are stacked together in that order, the resulting softness is equal to \[ C\_1 + \left\lceil \frac{C\_2}{2} \right\rceil + \left\lceil \frac{C\_3}{4} \right\rceil + \ldots + \left\lceil \frac{C\_k}{2^{k-1}} \right\rceil. \] In other words, the $i$th pillow in the stack contributes $2^{-(i-1)}$ of its softness, rounded up. Note that $\lceil f \rceil$ is defined as the smallest integer $x$ with $x \geq f$.

Eleanor has a lot of money and is willing to use an unlimited amount of each pillow type she has access to. Can you help her determine if there is a way to stack pillows to reach her desired softness?

## 입력

The first line of input contains two integers $N$ and $C$ ($1 \leq N \leq 10^3$ and $1 \leq C \leq 10^4$). $N$ indicates the number of types of pillows Eleanor has access to, and $C$ indicates the desired softness level. The next line contains $N$ integers $a\_1, a\_2, \ldots, a\_N$ ($1 \leq a\_i \leq 10^{18}$), indicating the softness of pillows that Eleanor has access to.

## 출력

If it is possible for Eleanor to stack pillows to reach softness $C$, output `YES`. Otherwise, output `NO`.
