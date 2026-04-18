---
title: "The Amazing Human Cannonball"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 80
accepted: 76
solved_users: 67
acceptance_rate: "95.714%"
collected_at: "2026-04-17T17:14:46.423200+00:00"
---

## 문제

![](./001_preview)The amazing human cannonball show is coming to town, and you are asked to double-check their calculations to make sure no one gets injured! The human cannonball is fired from a cannon that is a distance $x\_1$ from a vertical wall with a hole through which the cannonball must fly.  The lower edge of the hole is at height $h\_1$ and the upper edge is at height $h\_2$.  The initial velocity of the cannonball is given as $v\_0$ and you also know the angle $\theta$ of the cannon relative to the ground.

Thanks to their innovative suits, human cannonballs can fly without air resistance, and thus their trajectory can be modeled using the following formulas: \begin{eqnarray\*} x(t) & = & v\_0 t \cos{\theta} \\ y(t) & = & v\_0 t \sin{\theta} - \frac{1}{2} g t^2 \end{eqnarray\*} where $x(t), y(t)$ provides the position of a cannon ball at time $t$ that is fired from point $(0, 0)$. $g$ is the acceleration due to gravity ($g = 9.81\ m/s^2$).

Write a program to determine if the human cannonball can make it safely through the hole in the wall.  To pass safely, there has to be a vertical safety margin of $1m$ both below and above the point where the ball's trajectory crosses the centerline of the wall.

## 입력

The input will consist of up to $100$ test cases.  The first line contains an integer $N$, denoting the number of test cases that follow. Each test case has 5 parameters: $v\_0 \ \theta \ x\_1 \ h\_1 \ h\_2$, separated by spaces. $v\_0$ ($0 < v\_0 \le 200$) represents the ball's initial velocity in $m/s$. $\theta$ is an angle given in degrees ($0 < \theta < 90$), $x\_1$ ($0 < x\_1 < 1000$) is the distance from the cannon to the wall, $h\_1$ and $h\_2$ ($0 < h\_1 < h\_2 < 1000$) are the heights of the lower and upper edges of the wall. All numbers are floating point numbers.

## 출력

If the cannon ball can safely make it through the wall, output "`Safe`".  Otherwise, output "`Not Safe`"!
