---
title: Physics
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 18
accepted: 2
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T19:27:17.217559+00:00
---

## 문제

Android Vasya reads the book "Amusing physics for the smallest children". Recently he has read a chapter about uniformly accelerated motion and decided to set up some experiments. For this purpose, Vasya made a mechanical turtle, that could be provided with a different acceleration by a remote control.

Vasya launched his turtle into the lobby, changing its acceleration several times. After plotting a graph of a piecewise linear velocity function $v\_1(t)$ he repeated the experiment. Then he has got a piecewise linear continuous function $v\_2(t)$ and plotted its graph too.

Before the third try Vasya has realized that it was a bad idea to plot $v\_1(t)$ and $v\_2(t)$ on the same graph. Because of this, it was not clear which segments belong to which function. Help Vasya to restore graphs, keeping in mind that both experiments lasted the same time $T$ and both times the turtle covered the same distance, which is the length of the lobby.

## 입력

The first line contains an integer $T$ that is the duration of each of the experiments ($2 \leq T \leq 10^6$). Then the description of functions $h(t) = \max(v\_1(t), v\_2(t))$ and $g(t) = \min(v\_1(t), v\_2(t))$ follows. The second line contains an integer $n$ that is the number of kink points of the function $h(t)$. The next $n$ lines contain pairs of integers $t\_i$ and $h(t\_i)$ that are kink points of the function $h(t)$ ($0 = t\_1 < t\_2 < \dots < t\_{n-1} < t\_n = T$; $0 \leq h(t\_i) \leq 10^6$). Any three consecutive kink points don't lie on the same straight line. In the following lines the function $g(t)$ is described in the same format. For any $x \in [0; T]$ $g(t) \leq h(t)$ and he equality $g(t) = h(t)$ holds for no more than 30 points (in particular, the graphs don't have common segments). The number of kink points of each function is from $2$ to $100\,000$.

## 출력

Output functions $v\_1(t)$ and $v\_2(t)$ in a similar format as $h(t)$ and $g(t)$, including the fact that no three consecutive kink points lie on the same straight line. All numbers in the output should be integers. If this problem has several solutions, output any of them. It's guaranteed that at least one solution exists.
