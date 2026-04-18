---
title: "Balanced Food"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 39
accepted: 12
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T11:30:23.221394+00:00"
---

## 문제

Computer scientists live on pizza. Now the doctors say this is no good. We ought to eat more balanced. So you put your really large pizza onto your table and eat slice-by-slice carefully watching that the rest of your meal stays where it is - on the table.

Since computer scientists love pizza, their favourite table is shaped like a slice of pizza. However, different people may have different-sized tables. Everyone has his own preference for the number of slices a pizza has to be cut to. However, all agree that the slices must have identical size. Write a program to help the poor pizza lovers!

## 입력

The input file contains several test cases. Each test case starts with the number of slices *n* the pizza is cut to. Input is terminated by *n=0*. Otherwise, *1<=n<=9*. Then follow 9 floating-point numbers *px, py, r, tx, ty, ux, uy, vx, vy* specifying the coordinates of the center *p* of the pizza, its radius, and the coordinates of three points *t, u, v*. They define the three corners of the slice-shaped table in counter-clockwise order, with *t* being the center.

The pizza is a homogeneous two-dimensional circular object. There is always a cut from its center parallel to the x-axis towards increasing x-values. The remaining pizza stays connected during the whole process, no matter what slices are removed. The distances from *t* to *u, v* are equal except for very small rounding errors. Tables are never larger than a half-circle.

## 출력

For each test case output on a line some possible ordering of slices, so that during the whole process of eating the pizza it does not fall down the table. Slices are numbered counter-clockwise starting with 1 directly above the positive x-axis.

If no ordering of slices exists, so that the pizza does not fall down, output a line containing the word "impossible" instead.

Remark

A connected, rigid, flat object remains fixed on a convex, flat surface if and only if the object's center of gravity lies above the surface. The x-coordinate, for example, of the center of gravity of an object *s* can be calculated by (∫*s**x*d*s*) / (∫*s*d*s*). Likewise, the y-coordinate can be expressed as (∫*s**y*d*s*) / (∫*s*d*s*). Note that the denominator of these expressions gives the area of *s*.
