---
title: "Crazed Boar"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 154
accepted: 23
solved_users: 20
acceptance_rate: "35.088%"
collected_at: "2026-04-17T14:57:09.250399+00:00"
---

## 문제

A crazed boar has become lost in the forest! In its madness, it will charge in a random direction at blazing speed, until it has traveled a distance d, or until it hits a tree (in which case the boar will become dazed and end its charge), whichever comes first. Given the layout of trees around the boar, what is the probability the boar completes its wild charge without hitting a tree?

We will model the forest as the xy plane, with the boar a disk of radius b that begins centered at the origin (0, 0). We will also represent the trees as disks, with varying radii ri and centers (xi, yi). The boar charges by choosing a direction uniformly at random, and then translating in that direction for a distance d. The boar hits a tree and becomes dazed if, at any point during its charge, the boar’s body has nonzero area of overlap with any tree.

## 입력

The first line of input contains a single integer n (0 ≤ n ≤ 10 000), the number of trees in the forest. n lines follow, each of which contain three integers xi, yi, and ri, denoting the position and radius of the ith tree. These inputs satisfy −106 ≤ xi, yi ≤ 106 and 0 < ri ≤ 106. The final line of input contains two integer b and d, the radius of the boar (0 < b ≤ 106) and the distance that the boar will charge (0 ≤ d ≤ 106). You may assume that no tree overlaps with or touches the boar at the start of its charge (but trees might overlap or touch each other).

## 출력

Print a single real number: the probability that the boar completes its charge without hitting any tree. Your answer will be considered correct if it has absolute or relative error at most 10−6.
