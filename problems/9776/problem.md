---
title: "Max Volume"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 482
accepted: 391
solved_users: 335
acceptance_rate: "83.127%"
collected_at: "2026-04-17T12:14:22.021125+00:00"
---

## 문제

Write a program to find the maximum volume of given geometric 3-dimensional figures. Here, there are 3 types of figures: cone, cylinder and sphere.

![](./001_preview)

The volume (V) of each figure can be calculated by the following formulas.

* Cone: V = (1/3)πr2h
* Cylinder: V = πr2h
* Sphere: V = (4/3)πr3

Use the value π = 3.14159 in your calculation.

## 입력

The first line of the input contains a positive integer n (1 ≤ n ≤ 100) which is the number of figures. The n following lines contain the description of each figure. In case of a cone, the line begins with letter C and followed by 2 values: r and h respectively. If it is a cylinder, the line begins with letter L and followed by 2 values: r and h respectively. If it is a sphere, the line begins with letter S and followed by only one value which is r.

## 출력

Print out the max volume among the input figures with 3 decimal places
