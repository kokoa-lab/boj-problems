---
title: "Canvas Line"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 275
accepted: 92
solved_users: 83
acceptance_rate: "35.776%"
collected_at: "2026-04-17T14:55:24.127154+00:00"
---

## 문제

Your friend Charmion asked you to hang some canvases out to dry on a straight washing line for an art project she has been working on. The canvases are artfully arranged such that none of them overlap, although they may touch along the edges. For stability, each canvas must be held by two pegs, but because the canvases are very rigid, they can be held from anywhere.

Each canvas is an integral number of centimetres wide (at least 10 cm). Each peg is slightly less than 1 cm wide. Canvases and pegs are all placed at integral centimetre positions along the line.

Unnecessary things touching any canvas is a smudge risk, thus every canvas should be held by exactly two pegs, no more and no less. Given all of the pegs that are already attached to the line, place as few as possible additional pegs as necessary to hold all of the canvases.

![](./001_preview)

Figure C.1: Illustration of a solution to Sample Input 2. Pre-existing pegs are marked in white.

## 입력

The input consists of:

* One line with an integer n (1 ≤ n ≤ 103), the number of canvases on the line.
* n lines, the ith of which contains two integers ℓi and ri (0 ≤ ℓi < ri ≤ 109 and ℓi + 10 ≤ ri), the positions of the left and the right end of the ith canvas in centimetres.
* One line with an integer p (0 ≤ p ≤ 2 · 103), the number of pegs already used.
* One line with p integers x1, . . . , xp (0 ≤ xi < xi+1 ≤ 109 for each i), the position of each existing peg in centimetres.

Canvases are given from left to right and may touch only at edges, that is ri ≤ ℓi+1 for each i.

## 출력

If the canvases can be secured, output the smallest number of extra pegs needed to secure all of the canvases while touching each exactly twice. On the next line output the integer positions of all of the new pegs.

Otherwise, output “impossible”.

If there are multiple optimal solutions, you may output any one of them.
