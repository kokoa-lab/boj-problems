---
title: Everybody may get lost in space
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 123
accepted: 12
solved_users: 6
acceptance_rate: 7.895%
collected_at: 2026-04-17T11:53:40.705101+00:00
---

## 문제

As we all know, all essential systems of a space shuttle are “redundantly replicated” just in case. In the cold and empty space, the key question to a successful navigation is the centuries-old “weremay?” Luckily, in accordance to aforementioned rule, the shuttle’s coordinates can be obtained from three independent sources. These systems provide not only $x$, $y$ and $z$ coordinates, but also the bound $b$ on observational error. The error applies to the distance from point ($x, y, z$), meaning that whenever a system reports ($x, y, z$), the correct shuttle’s coordinates might be any ($x', y', z'$) with $\sqrt{(x - x')^2 + (y - y')^2 + (z - z')^2} \le b$. Truth be told, it’s not easy to determine the shuttle’s position given as many as its three measures. Your task is to determine the volume of the (sub-)space in which the shuttle is possibly contained. At least one of the three systems is intact, but it might be the case that the others are broken.

## 입력

The input contains several test cases. The first line of the input contains a positive integer $Z \le 10000$, denoting the number of test cases. Then $Z$ test cases follow.

The input instance consists of three lines, each containing a single independent measure. Each measure consists of coordinates $x, y, z \in [−10^9, 10^9]$ and the observational error $b \in [1, 10^9]$ separated by single spaces.

## 출력

Your program is to print out the volume of the (sub-)space in which the shuttle is possibly contained. Your result is going to be accepted if and only if it is accurate to within a relative or absolute value of at most $10^{-6}$.
