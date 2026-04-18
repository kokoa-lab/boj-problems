---
title: "Addition on Convex Polygons"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "66.667%"
collected_at: "2026-04-17T14:42:13.202301+00:00"
---

## 문제

Mr. Convexman likes convex polygons very much. During his study on convex polygons, he has come up with the following elegant addition on convex polygons.

The sum of two points in the *xy*-plane, (*x*1, *y*1) and (*x*2, *y*2) is defined as (*x*1 + *x*2, *y*1 + *y*2). A polygon is treated as the set of all the points on its boundary and in its inside. Here, the sum of two polygons *S*1 and *S*2, *S*1 + *S*2, is defined as the set of all the points *v*1 + *v*2 satisfying *v*1 ∈ *S*1 and *v*2 ∈ *S*2. Sums of two convex polygons, thus defined, are always convex polygons! The multiplication of a non-negative integer and a polygon is defined inductively by 0*S* = {(0, 0)} and, for a positive integer *k*, *kS* = (*k* - 1)*S* + *S*. In this problem, line segments and points are also considered as convex polygons.

![](./001_preview)

Mr. Convexman made many convex polygons based on two convex polygons *P* and *Q* to study properties of the addition, but one day, he threw away by mistake the piece of paper on which he had written down the vertex positions of the two polygons and the calculation process. What remains at hand are only the vertex positions of two convex polygons *R* and *S* that are represented as linear combinations of *P* and *Q* with non-negative integer coefficients:

> *R* = *aP* + *bQ*, and  
> *S* = *cP* + *dQ*.

Fortunately, he remembers that the coordinates of all vertices of *P* and *Q* are integers and the coefficients *a*, *b*, *c* and *d* satisfy *ad* - *bc* = 1.

Mr. Convexman has requested you, a programmer and his friend, to make a program to recover *P* and *Q* from *R* and *S*, that is, he wants you to, for given convex polygons *R* and *S*, compute non-negative integers *a*, *b*, *c*, *d* (*ad* - *bc* = 1) and two convex polygons *P* and *Q* with vertices on integer points satisfying the above equation. The equation may have many solutions. Make a program to compute the minimum possible sum of the areas of *P* and *Q* satisfying the equation.

## 입력

The input consists of at most 40 datasets, each in the following format.

```

n m
x1 y1
...
xn yn
x'1 y'1
...
x'm y'm
```

*n* is the number of vertices of the convex polygon *R*, and *m* is that of *S*. *n* and *m* are integers and satisfy 3 ≤ *n* ≤ 1000 and 3 ≤ *m* ≤ 1000. (*xi*, *yi*) represents the coordinates of the *i*-th vertex of the convex polygon *R* and (*x'i*, *y'i*) represents that of *S*. *xi*, *yi*, *x'i* and *y'i* are integers between −106 and 106, inclusive. The vertices of each convex polygon are given in counterclockwise order. Three different vertices of one convex polygon do not lie on a single line.

The end of the input is indicated by a line containing two zeros.

## 출력

For each dataset, output a single line containing an integer representing the double of the sum of the areas of *P* and *Q*. Note that the areas are always integers when doubled because the coordinates of each vertex of *P* and *Q* are integers.
