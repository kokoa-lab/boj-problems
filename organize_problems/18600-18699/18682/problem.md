---
title: "Rains"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 27
accepted: 10
solved_users: 9
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:08:21.764908+00:00"
---

## 문제

It is the end of the world, the fish community rises up against years of humanity’s abuse, and declares war against mankind.

After millions of years of unemployment and reliance on robots, humans became spheres of radius R consisting of only one part, the brain. Fish rebels developed special weapons named the rains of Atlantic which consist of large heavy sieves prepared to slice humans, a sieve is composed of extremely thin stretched strings in the form of a grid of convex regular N-sided polygons of side length S. The figure below is an example of the cases when N = 3, N = 4, N = 6:

![](./001_preview)

You are the last survivor but they have finally identified the city where you hide. They are going to throws a sieve that will cover the whole city. Your brain will be sliced if one of the threads from the sieve touches it. What is the probability that your brain will be sliced if you can be located anywhere in the city with equal probability?

## 입력

Your program will be tested on one or more test cases. The first line of the input contains a single integer T (1 ≤ T ≤ 100) the number of test cases.

Each test case consists of one line contains three integers:

* N: The number of sides of the polygon in the sieve (3 ≤ N ≤ 100)
* S: The side length of the polygon in the sieve (1 ≤ S ≤ 1, 000, 000)
* R: The radius of your brain (1 ≤ R ≤ 1, 000, 000)

## 출력

For each test case, print a single line containing the probability that your brain will be sliced, rounded to four decimal places.

## 힌트

A regular polygon is a polygon that is equiangular (all angles are equal in measure) and equilateral (all sides have the same length)
