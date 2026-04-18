---
title: "Quadratic Dissonance"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 45
accepted: 30
solved_users: 28
acceptance_rate: "70.000%"
collected_at: "2026-04-17T17:17:23.059016+00:00"
---

## 문제

Oh no! Both you and your lab partner forgot to complete one part of the latest assignment and it is due in an hour!

The purpose of this lab assignment was to have you analyze some experimental data, find a quadratic function that best describes the data, and report the minimum value that can be taken by this quadratic.

Both you and your partner have tried this part on your own, in order to double-check your answers. Unfortunately, you both found different quadratic functions!

You don’t have time to repeat the experiment. To try and maximize your chances of reporting a value that is close to the minimum (i.e. to get partial credit), you decide to find a value $x$ that minimizes the maximum of your two quadratic functions.

More precisely, your task is the following. Given two quadratic functions $f(x)=x^2+A⋅x+B$ and $g(x)=x^2+C⋅x+D$ (here $A,B,C,D$ will be given values), you should find a value $x^∗$ minimizing the maximum of these two functions. That is, $x^∗$ should be chosen to minimize the function $h(x)=\max{\{f(x),g(x)\}}$.

## 입력

Input consists of a single line containing four integers $A,B,C,D$, each lying in the range $[-1000,1000]$.

## 출력

Display two values $x^∗,h(x^∗)$ on a single line where $x^∗$ is the point that minimizes the function $h(x)=\max{\{x^2+A⋅x+B,x^2+C⋅x+D\}}$.

Your answer will be accepted if both values are within an absolute or relative error of $10^{-4}$ of the correct answer.
