---
title: "Aerodynamics"
special_judge: "true"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 42
accepted: 9
solved_users: 8
acceptance_rate: "21.053%"
collected_at: "2026-04-17T10:49:49.735242+00:00"
---

## 문제

Bill is working in a secret laboratory. He is developing missiles for national security projects. Bill is the head of the aerodynamics department.

One surprising fact of aerodynamics is called Whitcomb area rule. An object flying at high-subsonic speeds develops local supersonic airflows and the resulting shock waves create the effect called wave drag. Wave drag does not depend on the exact form of the object, but rather on its cross-sectional profile.

Consider a coordinate system with OZ axis pointing in the direction of object’s motion. Denote the area of a section of the object by a plane z = z0 as S(z0). Cross-sectional profile of the object is a function S that maps z0 to S(z0). There is a perfect aerodynamic shape called Sears-Haack body. The closer cross-sectional profile of an object to the cross-sectional profile of Sears-Haack body, the less wave drag it introduces. That is an essence of Whitcomb area rule.

Bill’s department makes a lot of computer simulations to study missile’s aerodynamic properties before it is even built. To approximate missile’s cross-sectional profile one takes samples of S(z0) for integer arguments z0 from zmin to zmax.

![](./001_preview)

Your task is to find the area S(z0) for each integer z0 from zmin to zmax, inclusive, given the description of the missile. The description of the missile is given to you as a set of points. The missile is the minimal convex solid containing all the given points. It is guaranteed that there are four points that do not belong to the same plane.

## 입력

The first line of the input file contains three integer numbers: n, zmin and zmax (4 ≤ n ≤ 100, 0 ≤ zmin ≤ zmax ≤ 100). The following n lines contain three integer numbers each: x, y, and z coordinates of the given points. All coordinates do not exceed 100 by their absolute values. No two points coincide. There are four points that do not belong to the same plane.

## 출력

For each integer z0 from zmin to zmax, inclusive, output one floating point number: the area S(z0). The area must be precise to at least 5 digits after decimal point.
