---
title: Historic Exhibition
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 284
accepted: 99
solved_users: 94
acceptance_rate: 44.340%
collected_at: 2026-04-17T14:47:14.818580+00:00
---

## 문제

The Benelux Artistic Pottery Consortium is preparing for an exhibit of its most prized urns and vases at a gallery in Nijmegen. Due to the sheer number of vases to be put on display the gallery has trouble finding a pedestal of the right size for every single vase. They have pedestals available that can either be placed normally or upside down and can be characterised by the diameter of their top and bottom surface. Moreover, the diameter of the top and bottom varies by at most one unit length.

For artistic reasons, it is important that the diameter of the base of a vase matches the diameter of the surface of the pedestal it is placed on. You have been asked to find a way to place all the vases on available pedestals. In order to make this work, you might need to turn some of the pedestals upside down. For example, Figure H.1 shows a possible assignment of pedestals to vases for sample input 1. Assist the gallery by writing a program to compute such an assignment.

![](./001_preview)

Figure H.1: Solution for sample input 1.

## 입력

* The first line contains two integers 0 ≤ p, v ≤ 104 the number of pedestals and the number of vases.
* Then follow p lines, the i-th of which contains two integers 1 ≤ ai, bi ≤ 104 denoting the diameters of the different sides of pedestal i. It is given that |ai − bi| ≤ 1.
* Then follows a single line containing v integers 1 ≤ c1, . . . , cv ≤ 104, where ci denotes the diameter of vase i.

## 출력

* Output v distinct integers 1 ≤ x1, . . . , xv ≤ p such that vase i can stand on pedestal xi, or print impossible if no assignment of vases to pedestals exists.

If there are multiple possible solutions, you may output any one of them.
