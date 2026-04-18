---
title: Rising Sun
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 360
accepted: 108
solved_users: 101
acceptance_rate: 30.699%
collected_at: 2026-04-17T14:13:17.495538+00:00
---

## 문제

Joon has a midterm exam tomorrow, but he hasn't studied anything. So he decided to stay up all night to study. He promised himself that he will not stop studying before the sun rises.

Joon's house is in some mountains. For convenience, let's say that Joon is living in a 2-dimensional coordinate system. The mountains are in the region $y\geq 0$, starting at $x=a\_0$, and the boundary of them consists of $2n$ line segments parallel to either $y=x$ or $y=-x$.

More precisely, the boundary of the mountains can be described by $(2n-1)$ additional integers, where the $i$th number $a\_i$ of them is the $x$-coordinate of the $i$th cusp of the mountains. The boundary line starts at $(a\_0,\ 0)$, proceeds parallel to $y=x$ until its $x$-coordinate reaches $a\_1$, then proceeds parallel to $y=-x$ until its $x$-coordinate reaches $a\_2$, and so on. After the last step, the line proceeds parallel to $y=-x$ until it meets the $x$-axis.

The interior of the mountains is the region below the boundary and above the $x$-axis. Thus, the interior and the boundary are disjoint.

At some point between $x=a\_0$ and $x=a\_{2n-1}$, there is Joon's house on the boundary of the mountains. The size of his house is neglectable compared to the mountains.

Currently, the sun is at the origin and it rises vertically ($+y$ direction), 1 per minute. Joon can see the sun if the interior of the mountains does not intersect the straight line segment connecting Joon's house and the sun. Joon is completely exhausted and wants to know when can he stop studying. But as you may expect, he is out of his mind, so he cannot do such difficult math. Help him!

## 입력

The first line of the input contains an integer $n$ ($1\leq n\leq 1,000$).

The next line contains $2n$ integers, the $i$th of which is the integer $a\_{i-1}$ ($1\leq a\_0<\cdots<a\_{2n-1}\leq 10^6$).

The last line contains an integer $x$, the $x$-coordinate of Joon's house ($a\_0\leq x\leq a\_{2n-1}$).

It is guaranteed that the boundary of the mountains is in the region $y\geq 0$.

## 출력

Print exactly one integer $m$, the smallest integer such that Joon can see the sun after $m$ minutes.

## 힌트

![](./001_preview)

***Figure**: Illustration of the first example*
