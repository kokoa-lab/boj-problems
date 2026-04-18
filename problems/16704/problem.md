---
title: "Mirrority Report"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:22:40.251819+00:00"
---

## 문제

In the physics class, each student has to complete a semestral work. You chose to work on an experiment which examines the properties of rare unstable particles, known as red balls. A red ball particle travels in a straight line until it is reflected by a mirror.

Our experiment can be thought of as several one-reflection mirrors, which can be treated as (potentially infinite) lines in a 2D plane. A one-reflection mirror is made in a way that it reflects a particle only for the first time the mirror is hit by the particle, no matter which direction the particle is coming from. After that, the mirror will always let that particle pass through.

When reflecting, the angle of the line along which the particle approaches the point of reflection is equal to the angle of the line along which the particle leaves the point of reflection, when both angles are measured to the normal of the reflecting mirror. The particle disintegrates if it gets to a crossing point of two mirrors which would otherwise reflect it.

The mirror layout was created by your teacher and your task is to find directions which cause a particle launched from its given starting location to reach a specified final location.

## 입력

The first input line contains a nonnegative integer N (0 ≤ N ≤ 8), the number of mirrors. The second input line contains four integers Sx, Sy, Ex, Ey, the coordinates of the starting location and the final location. Each of the next N lines contains four integers Ax, Ay, Bx, By, describing two points which define the line of the i-th mirror.

All input coordinates are between −100 and 100, inclusively. The starting and the final locations are different. The distance of both starting and final location from any mirror is nonzero.

It is guaranteed that the input does not require a valid solution to reflect the particle closer than 10−4 from any crossing point of the reflecting mirror with any other mirror that could still reflect the particle.

## 출력

Output one line with one integer, the number of distinct launch directions from the starting location which make the particle reach the final location.

## 힌트

![](./001_preview)

Figure 1: Illustration of Sample Inputs 1, 2, and 3.
