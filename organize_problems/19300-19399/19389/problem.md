---
title: "Test For An Intern"
special_judge: "true"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:19:00.974508+00:00"
---

## 문제

Yandex company, as well as many other companies around the world, allows students to get an experience of working as a developer in a large software company by offering internship options to them. All the interns are being interviewed (almost) like real programmers, they are being asked for their knowledge of algorithms, for their understanding of OOP principles and for many other things mostly depending on the area the internship candidate wants to work on.

You are dreaming about working in the team of Yandex.Maps. As a team that is closely related to geography, the developers of Maps face lots of geometric problems that involve dealing with complex regions on the world maps. One of the questions that they may ask (Actually not, relax :)) you during an interview is described in the next paragraph.

Consider two convex polygons located on the plane. You are allowed to shift the second polygon arbitrarily without any rotations or reflections. Write a program that finds a shift vector for the second polygon such that the area of the union of the first polygon and the shifted second polygon equals to exactly $S$, or determine that it is not possible.

This position is all you need, so don't lose your chance and solve this problem before they think you are incapable of such easy exercises!

## 입력

The first line contains two integers $n$ and $m$ and a real value $S$ ($3 \leq n, m \leq 2000$, $0 \leq S \leq 10^{13}$), the number of vertices in each of the polygons and the desired union area. The area is given with at most ten digits after the decimal point.

Each of the next $n$ lines contains two integers $x\_{1,i}$ and $y\_{1,i}$ ($-10^6 \leq x\_i, y\_i \leq 10^6$): the coordinates of the vertices of the first polygon in counter-clockwise order.

The next $m$ lines describe the second polygon in a similar format.

It is guaranteed that both polygons are strictly convex: no three vertices of any polygon lie on the same line.

It is also guaranteed that for any $S'$ such that $\frac{|S' - S|}{\max\{1, |S|\}} \leq 10^{-3}$, the desired shift vector exists or not exists exactly as for the given $S$.

## 출력

On the first line, output either "`Yes`" or "`No`" depending on if it is possible to find such a shift vector that the area of union of polygons equals to $S$.

If the desired shift vector exists, on the second line, output two real numbers $\mathit{dx}$ and $\mathit{dy}$ that denote the coordinates of a shift vector of a second polygon.

Your answer will be considered correct if the area of union of the first polygon and the second polygon shifted by your vector has absolute or relative error of no more than $10^{-4}$ with respect to $S$. That is, if $\hat{S}$ is the exact area value that is calculated by your shift vector, the answer will be considered correct if $\frac{|\hat{S} - S|}{\max\{S, 1\}} \leq 10^{-4}$.

## 힌트

The illustration for the first sample test is given below:

![](./001_preview)
