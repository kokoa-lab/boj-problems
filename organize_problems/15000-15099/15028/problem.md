---
title: Breaking Biscuits
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 486
accepted: 277
solved_users: 229
acceptance_rate: 60.743%
collected_at: 2026-04-17T13:48:36.986435+00:00
---

## 문제

This year, Walter’s workplace resolved to try something radically different: they’re going to change the weekly order of biscuits for the break room to a whole other brand.

Biscuits come in many shapes and sizes, but the particular brand they settled on has two special qualities:

* It is completely planar (two-dimensional);
* It is perfectly polygon-shaped.

However, disaster struck immediately: the available mugs in the break room are too narrow for Walter to be able to dunk these new biscuits into, no matter what combination of rotations along the three axes he tries.

There is only one thing for it: Walter will need to order another mug.

Before taking this drastic step, it is vital to know how wide the diameter of this mug will need to be in order to succesfully accommodate a (possibly rotated) biscuit of the new brand.

## 입력

* One line containing an integer N (3 ≤ N ≤ 100), the number of vertices in the biscuit.
* Each of the following N lines contains two space-separated integers Xi and Yi (−105 ≤ Xi, Yi ≤ 105), the coordinates of the i-th vertex.

Vertices are always given in anti-clockwise order. Also, as anyone can tell you, biscuits never self-intersect and always have positive area.

## 출력

Output the minimum possible diameter of the new mug, in order that it can fit the new kind of biscuit fully inside in at least one orientation. The output must be accurate to an absolute or relative error of at most 10−6.
