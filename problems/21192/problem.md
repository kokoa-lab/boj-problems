---
title: Solar Energy
special_judge: true
time_limit: 9 초
memory_limit: 1024 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T15:50:11.809064+00:00
---

## 문제

You are planning to travel in interstellar space in the hope of finding habitable planets. You have already identified $N$ stars that can recharge your spaceship via its solar panels. The only work left is to decide the orientation of the spaceship that maximizes the distance it can travel.

Space is modeled as a 2D plane, with the Earth at the origin. The spaceship can be launched from the Earth in a straight line, in any direction. Star $i$ can provide enough energy to travel $T\_i$ distance if the spaceship is launched at an angle of $a\_i$ with the $x$-axis. If the angle is not perfectly aligned, then the spaceship gets less energy. Specifically, if the launch direction makes an angle of $a$ with the $x$-axis, then it gets enough energy to travel distance of \[\max(0, T\_i - s\_i \cdot \mathrm{dist}(a\_i, a))\] from star $i$, where $\mathrm{dist}(a,b)$ is the minimum radians needed to go from angle $a$ to $b$. The distance that the spaceship can travel is simply the sum of the distances that each star contributes. Find the maximum distance $T$ that the starship can travel.

## 입력

The first line contains the value $N$, $1\le N\le 10^5$.  Following this are $N$ lines each containing three real numbers $T\_i$, $s\_i$, and $a\_i$, with $0<T\_i\le 1\,000$, $0\le s\_i\le 100$, and $0\le a\_i < 2\pi$. All real numbers in the input have at most $6$ digits after the decimal point.

## 출력

On a single line output the maximum distance the spacecraft can travel. Your answer is considered correct if it has an absolute or relative error of at most $10^{-6}$.
