---
title: "Invasion of the Boxes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:38:54.217222+00:00"
---

## 문제

Oh no! You are under attack by a swarm of boxes. The N (0 ≤ N ≤ 1000) boxes are all rectangular with sides perpendicular to the axes. To help you defend against these menacing boxes, you have a giant laser at your disposal.

The laser is located at the origin and shoots a single beam in some fixed specified direction. The beam, upon encountering a box, will destroy and reflect off of that box.

Beams are reflected so that if its first intersection point with a box is a horizontal segment of a box, the vertical component of the beam’s direction is reversed. Similarly, the horizontal component is reversed when the beam hits a vertical segment. If the beam reflects off a corner of a box, both the horizontal and vertical components of its direction are reversed.

Output the indices of the destroyed boxes in the order that they are destroyed.

It is guaranteed that no two boxes will have a common point and that no box contains the origin in its interior or boundary.

## 입력

The first line contains N, the number of boxes.

The second line contains two integers dx and dy (−1000 ≤ dx, dy ≤ 1000, not both zero), giving the direction in which the laser is pointed so that an unhindered beam fired from the origin will pass through (dx, dy).

The next N lines each contain 4 integers: xi yi wi and hi (where −1000 ≤ xi, yi ≤ 1000 and 1 ≤ wi, hi ≤ 1000) giving the description of the ith box which has lower left corner (xi, yi) and upper right corner (xi + wi, yi + hi).

## 출력

Suppose there are k (k ≥ 0) boxes that are destroyed. The output contains one number per line, with the ith line (i ≤ k) containing the index of the box destroyed on the ith bounce. Notice that there is no output if k = 0.

## 힌트

Three boxes: box 1 covering (1, 0) to (91, 20), box 2 covering (1, −22) to (91, −2) and box 3 covering (1, −44) to (91, −24). The laser points south-east.

The beam bounces off the middle one (box 2), then into the top one (box 1) and finally destroying the bottom one (box 3).
