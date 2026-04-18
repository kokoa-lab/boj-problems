---
title: Failing Flagship
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 253
accepted: 74
solved_users: 68
acceptance_rate: 33.333%
collected_at: 2026-04-17T17:38:24.199778+00:00
---

## 문제

Ahoy! You are sailing towards the next "Boats Are Pretty Cool" convention to sell your latest gadget: a new type of compass.

On a normal compass, it is difficult to read off the precise wind direction. However, your new type of compass lets you read off wind directions to a much higher precision! The display can display strings of at most $1000$ characters.

Unfortunately, you have encountered some bad weather. After a few hours of heavy winds and big waves, you can finally look at your compass again. You read off the wind direction $X$ you are going and know in which wind direction $Y$ you need to go. However, to make the ship turn you have to enter the degrees of the angle the ship has to make in the control system. What is the smallest turn, in degrees, you have to make to get back on the right course?

![](./001_preview)

Figure F.1: Wind directions

The conversion of a wind direction to degrees goes as follows. The four basic wind directions are N, E, S, and W pointing at $0$, $90$, $180$, and $270$ degrees, respectively. There are also four wind directions consisting of two letters: NE, SE, SW, and NW, pointing at $45$, $135$, $225$, and $315$ degrees, respectively.

A wind direction can also consist of $k\geq 3$ letters $l\_1l\_2\ldots l\_k$. In that case, the last two letters indicate one of the four two-letter wind directions, i.e., $l\_{k-1}l\_k \in \{\text{NE}, \text{SE}, \text{SW}, \text{NW}\}$ and the other letters are equal to one of these, i.e., $l\_i \in \{l\_{k-1}, l\_k\}$ for all $i \leq k-2$. This wind direction points precisely in the middle of the following two wind directions:

* wind direction $l\_2\ldots l\_k$,
* the first wind direction of at most $k-1$ letters you encounter when starting in $l\_2\ldots l\_k$ and move along the circle towards $l\_1$.

For example, the wind direction SSSE points in the middle of SSE and S, because S is the first wind direction with at most 3 letters when moving from SSE towards S, as can also been seen in Figure F.1.

## 입력

The input consists of:

* One line with two strings $X$ and $Y$ ($1 \leq |X|, |Y| \leq 1000$), indicating the wind directions as described above.

## 출력

Output the smallest turn you have to make to go from direction $X$ to $Y$.

Your answer should have an *absolute* error of at most $10^{-6}$.
