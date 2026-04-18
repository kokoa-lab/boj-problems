---
title: "Symmetry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 95
accepted: 28
solved_users: 22
acceptance_rate: "28.205%"
collected_at: "2026-04-17T11:18:22.927424+00:00"
---

## 문제

After taking a modern art class, Farmer John has become interested in finding geometric patterns in everything around his farm. He carefully plots the locations of his N cows (2 <= N <= 1000), each one occupying a distinct point in the 2D plane, and he wonders how many different lines of symmetry exist for this set of points. A line of symmetry, of course, is a line across which the points on both sides are mirror images of each-other.

Please help FJ answer this most pressing geometric question.

## 입력

* Line 1: The single integer N.
* Lines 2..1+N: Line i+1 contains two space-separated integers representing the x and y coordinates of the ith cow (-10,000 <= x,y <= 10,000).

## 출력

* Line 1: The number of different lines of symmetry of the point set.

## 힌트

#### Input Details

The 4 cows form the corners of a square.

#### Output Details

There are 4 lines of symmetry -- one vertical, one horizontal, and two diagonal.
