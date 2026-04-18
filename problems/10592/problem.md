---
title: "Damage Assessment"
special_judge: "true"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:25:57.391660+00:00"
---

## 문제

A tank car that transports gasoline via rail road has a shape of cylinder with two spherical caps at the sides. The cylinder has a diameter \(d\) and a length \(l\). The spherical caps have a radius \(r\) (\(2r\) ≥ \(d\)). There was the rail road accident and the tank car had derailed. It now lies on the ground and some of the stored gasoline had flown out. The damage assessment must be performed. The location of the tank on the ground was established by measuring its tilt as the height difference \(t\) from the bottom points of the cylinder on its left and right sides (0 ≤ \(t\) ≤ \(l\)). The level of gasoline in the tank was established by measuring the height difference \(h\) from the bottom point of the cylinder and the top level of gasoline. For the purpose of this problem, the top level of gasoline always intersects the cylinder part of the tank (0 ≤ \(h\) ≤ \(t + d \sqrt{1 - (t/l)^2}).

Your task is to figure out how much gasoline was left in the tank.

![](./001_dmaage.png)

## 입력

The input file consists of a single line with five integer numbers — \(d\), \(l\), \(r\), \(t\) and \(h\), which represent the diameter and the length of the tank’s cylinder part, the radius of its spherical caps, tilt and gasoline level measurements. They are all expressed in millimeters (1 millimeter = 10−3 meters), they satisfy all constraints expressed in the problem statement and \(d\), \(l\) ≥ 100, \(d\), \(l\), \(r\) ≤ 10 000.

## 출력

Write a single real number to the output file — the volume of gasoline in the tank in liters (1 liter = 10−3 cubic meters). The absolute error of the answer must not exceed 0.1 liters.
