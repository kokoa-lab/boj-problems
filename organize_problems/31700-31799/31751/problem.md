---
title: Almost Aligned
special_judge: true
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 90
accepted: 37
solved_users: 25
acceptance_rate: 37.879%
collected_at: 2026-04-17T19:35:53.705569+00:00
---

## 문제

A meteor shower is about to happen! As the enthusiastic astronomy photographer that you are, you want to take a single picture of all the meteors that will be part of the phenomenon. Not only that, you want to take the best possible picture. You know that the smaller the area of the photo, the better the picture. But how small can you make the picture to capture them all?

You can take a picture of any rectangular region of your camera’s view, but you cannot rotate the camera. That is, your photo can be any axis-aligned rectangle. The challenge? The meteors are constantly moving. Think of time ($t$) as the number of seconds that have passed since the start of the meteor shower. Your goal is to find a non-negative value of $t$ at which you can capture every single meteor with the smallest possible rectangle. A photo captures all the meteors within the rectangle, including those on the border.

## 입력

The first line contains an integer $N$ ($1 ≤ N ≤ 10^6$) indicating the number of meteors.

Each of the next $N$ lines describes a meteor with four integers $X$, $Y$, $V\_X$ and $V\_Y$ ($-10^9 ≤ X, Y, V\_X, V\_Y ≤ 10^9$), representing the location and velocity of the meteor, as seen by your camera. This means that at any time $t ≥ 0$ the coordinates of the meteor are $(X + t \cdot V\_X, Y + t \cdot V\_Y$). If $t < 0$ the location of the meteor is undefined.

## 출력

Output a single line with the minimum area of an axis-aligned rectangle containing all the meteors at a time $t ≥ 0$. The output must have an absolute or relative error of at most $10^{-9}$.
