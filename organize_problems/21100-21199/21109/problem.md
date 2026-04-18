---
title: Happiness
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 18
accepted: 8
solved_users: 5
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:47:56.606756+00:00
---

## 문제

You are at a local amusement park, and notice a spinning teacup ride. After observing it for a bit, you notice a few interesting things about the ride.

The ride consists of $N$ circular teacups, all equally spaced around the circumference of a turntable: for $i = 0, 1, \ldots, N - 1$, the $i$-th teacup is centered at the point which is initially $i \cdot \frac{360}{N}$ degrees clockwise from North. The turntable is large enough to accommodate all of the teacups without them banging into each other. In each teacup, there are $N$ people, all equally spaced around the circumference of the teacup: for $i = 0, 1, \ldots, N - 1$, the $i$-th person is located at the point which is initially $i \cdot \frac{360}{N}$ degrees clockwise from North. As teacups are large enough, consider people as points. In each teacup, for $i = 0, 1, \ldots, N - 1$, the $i$-th person has *happiness value* $v\_i$. Note that the people at the same initial position in different teacups have the same happiness value.

Over the course of $Q$ milliseconds, one of two events happens every millisecond:

* The turntable rotates $k\_i \cdot \frac{360}{N}$ degrees clockwise. The teacups compensate for that, so that their orientations relative to the exterior of the turntable are not affected.
* The teacup currently at $q\_i \cdot \frac{360}{N}$ degrees clockwise from North rotates by $k\_i \cdot \frac{360}{N}$ degrees clockwise around its center. The other teacups are not affected.

You want to calculate the total happiness of all people, initially and after every event. The total happiness is the sum of individual people's happiness. If a person with happiness value $w$ is on a straight line formed by the centers of two teacups, their happiness is equal to $w$. Otherwise, their happiness is zero. As the total happiness may be large, please output it modulo $998\,244\,353$.

Please write a program to track the total happiness of the participants!

## 입력

The first line contains two integers $N$ and $Q$ ($2 \le N \le 200\,000$, $1 \le Q \le 200\,000$).

The next line contains $N$ integers, the values $v\_0, v\_1, \ldots, v\_{N - 1}$ ($1 \le v\_i \le 1\,000\,000$).

The next $Q$ lines describe the events. Each line is formatted as either "`1` $k\_i$" ($1 \le k\_i \le N$), indicating the turnable rotates $k\_i \cdot \frac{360}{N}$ degrees clockwise, or "`2` $q\_i$ $k\_i$" ($0 \le q\_i < N$, $1 \le k\_i \le N$) indicating the teacup currently at $q\_i \cdot \frac{360}{N}$ degrees (from the top) rotates by $k\_i \cdot \frac{360}{N}$ degrees clockwise about its center.

## 출력

Output $Q + 1$ lines, each one containing the total happiness after $0, 1, 2, \ldots, Q$ events.

Remember to output the happiness modulo $998\,244\,353$.
