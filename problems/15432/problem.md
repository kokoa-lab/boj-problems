---
title: Suspension Bridges
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 188
accepted: 50
solved_users: 41
acceptance_rate: 26.974%
collected_at: 2026-04-17T13:59:11.260970+00:00
---

## 문제

Mountain villages like to attract tourists by building suspension bridges, such as the one depicted here in the Harz Mountains in Germany. These bridges allow adventurously-inclined people to seek their thrills by crossing over deep gorges. To make sure that everyone gets just the right amount of excitement, the sag at the deepest point of the bridge should be significant relative to the distance the bridge covers.

Given the distance between the anchor points where the bridge is attached, and given a desired amount of sag, compute how long each of the cables holding the suspension bridge needs to be!

To help you solve this task, here is some background: A free-hanging suspension bridge will take on the form of a catenary curve (catena is Latin for chain), just like a free-hanging chain between two poles. Given the horizontal distance d between two anchor points and the desired amount s the cable is sagging in the center, there exists a positive parameter a such that a + s = a · cosh(d/2a). The length of the cable is then given by ℓ(a,d) = 2a · sinh(d/2a).

The functions sinh and cosh denote the hyperbolic sine and hyperbolic cosine, respectively, which are defined as follows:

\(\sinh{x} = \frac{e^x-e^{-x}}{2}\) \(\cosh{x} = \frac{e^x+e^{-x}}{2}\)

## 입력

The input consists of a single test case with two space-separated integers d and s given on a single line such that 0 < d ≤ 1 000 and 0 < s ≤ 1 000. The number d denotes the distance between the anchor points and s is the desired sag at the center of the bridge.

## 출력

Output the length of cable needed to cover the distance between the anchor points to achieve the desired sag. Your answer should be correct within an absolute error of 10−4.
