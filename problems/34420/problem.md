---
title: "Quadratic Autopilot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 18
accepted: 17
solved_users: 15
acceptance_rate: "93.750%"
collected_at: "2026-04-17T20:38:11.798261+00:00"
---

## 문제

Thomas is trying to model airplanes in his 3D modeling program. He has decided to use parabolic curves to model the movement paths of airplanes. To make his curves as accurate as possible, he has asked a few of his pilot friends to give him the elevations of their respective airplanes at three points in time during some of their flights. Using these three points of elevation data from a given flight, help Thomas find the integer constants $a$, $b$, and $c$ in the equation

\begin{equation\*} e(t) = at^2 + bt + c \end{equation\*} which gives the elevation of an airplane at time $t$.

## 입력

The input consists of three lines, each with two integers separated by a single space. The first integer on a line is a time, $t$, and the second integer is the elevation at time $t$: $e(t)$. The times will appear in order from smallest to greatest; i.e. $t\_1 < t\_2 < t\_3$.

Input Restrictions

* $0 \leq t,e(t) < \left\lfloor \sqrt{2^{32-1}-1} \right\rfloor$

## 출력

The output should be a single line with the three integers $a$, $b$, and $c$ satisfying the above equation, separated by spaces.
