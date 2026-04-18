---
title: "Inelastic Balls"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:49:33.768350+00:00"
---

## 문제

There is an infinite number line, where the numbers increase from left to right. Some balls roll along the line. Initially, each ball is at an integer point on the line and has unit mass. The sizes of the balls are negligibly small.

The balls start to move continuously at constant velocities: some of them have an initial velocity of $+1$ which means they move $1$ to the right in a unit of time, and others have an initial velocity of $-1$ which means they move $1$ to the left in a unit of time.

When two or more balls meet in the same point at the same moment, a collision happens. The collisions of the balls are perfectly inelastic. It means that all the balls that met are replaced by one new ball. Its mass $m\_{\mathrm{new}}$ is equal to the total mass of all the balls that collided, and its velocity can be determined by the momentum conservation principle: the value $v\_{\mathrm{new}} \cdot m\_{\mathrm{new}}$ after the collision is equal to the sum of values $v\_{i} \cdot m\_{i}$ of all the balls that collided. The size of the new ball is still negligibly small. Please note: as the balls move continuously, the collision may happen at a non-integer moment.

The number of collisions is finite, so there will be a time when they stop occurring. What are the masses of the balls on the line after all collisions take place? List them from left to right.

## 입력

The first line of input contains one integer $n$, the number of balls ($1 \le n \le 300\,000$). Each of the next $n$ lines describes one ball in the form "$x$ $v$", where $x$ is the initial coordinate of the ball, and $v$ is its initial velocity. The given coordinates are integers from $0$ to $10^{9}$, inclusive. The velocities are given as either "`+1`" (moving to the right) or "`-1`" (moving to the left). All given coordinates are distinct.

## 출력

Print a line consisting of integers separated by spaces: the masses of the resulting balls after all collisions take place, listed as seen from left to right.
