---
title: Immigration
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 47
accepted: 15
solved_users: 14
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:20:34.813014+00:00
---

## 문제

Peter the Pig is riding a tractor, starting at the origin at moment $0$ and moving along the $x$-axis with speed $u$. Since the road is infinite and not interesting enough, Peter is looking for entertainment. At moment $t\_0$ he notices some object at point $(x\_0, y\_0)$ moving with velocity $v\_0 = (v\_{0x}, v\_{0y})$. So, Peter starts to rotate his head always keeping his eyes fixed at the object. From time to time ($n$ times in total), the object changes its velocity. Namely, at moment $t\_i$ the object instantly changes its velocity to $v\_i = (v\_{ix}, v\_{iy})$ for $i = 1, 2, \ldots, n$. It is guaranteed that the object never collides with Peter.

Define $f(t)$ as the directed angle (measured in radians) between $x$-axis and the direction from Peter to the object at moment $t$. We allow $f(t)$ to differ from the actual angle by a multiple of $2 \pi$ as long as the function $f(t)$ is continuous. Define the *angular speed* of Peter's head as the derivative $f'(t)$. You need to find the maximum of $|f'(t)|$ from the moment $t\_0$ to the infinity. In other words, you need to find the maximum of the absolute value of angular speed. It is guaranteed that the answer is finite.

## 입력

The first line contains four integers $u$, $x\_0$, $y\_0$, $n$ ($1 \le u \le 100$, $|x\_0|, |y\_0| \le 10^8$, $0 \le n \le 10^5$) --- the speed of Peter's tractor, the coordinates of the object when first observed by Peter, and the number of times the object changes its velocity.

Each of the next $(n + 1)$ lines contains three space-separated integers $t\_i$, $v\_{ix}$, $v\_{iy}$ ($0 \le t\_i \le 10^6$, $|v\_{ix}|, |v\_{iy}| \le 100$). It is guaranteed that $t\_0 < t\_1 < \ldots < t\_n$. Note that it is possible that $(v\_{ix}, v\_{iy}) = (0, 0)$. Also note that movement of the object after moment $t\_n$ is infinite.

## 출력

In the only line print one real number with absolute or relative error not exceeding $10^{-6}$ --- the maximum absolute value of the angular speed of Peter's head during his observation of the object.
