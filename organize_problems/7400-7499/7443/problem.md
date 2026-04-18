---
title: Fence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 5
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T11:49:27.579872+00:00
---

## 문제

There is an area bounded by a fence on some flat field. The fence has the height \(h\)and in the plane projection it has a form of a closed polygonal line (without self-intersections), which is specified by Cartesian coordinates (\(X\_i\), \(Y\_i\)) of its \(N\) vertices. At the point with coordinates (0, 0) a lamp stands on the field. The lamp may be located either outside or inside the fence, but not on its side as it is shown in the following sample pictures (parts shown in a thin line are not illuminated by the lamp):

![](./001_fence1.png)

The lamp is inside the fence

![](./002_fence2.png)

The lamp is outside the fence

The fence is perfectly black, i.e. it is neither reflecting, nor diffusing, nor letting the light through. Research and experiments showed that the following law expresses the intensity of light falling on an arbitrary illuminated point of this fence:

\[I\_0 = k/r \]

where \(k\) is a known constant value not depending on the point in question, \(r\) is the distance between this point and the lamp inthe plane projection. The illumination of an infinitesimal narrow vertical board with the width \(dl\) and the height \(h\) is

\[dI = I\_0   \cdot \left| \cos { \alpha }  \right|  \cdot dl \cdot h\]

where \(I\_0\) is the intensity of light on that board of the fence, \(\alpha\) is the angle in the plane projection between the normal to the side of the fence at this point and the direction to the lamp.

You are to write a program that will find the total illumination of the fence that is defined as the sum of illuminations of all its illuminated boards.

## 입력

The first line of the input file contains the numbers \(k\), \(h\) and \(N\), separated by spaces. \(k\) and \(h\) are real constants. \(N\) (3 ≤ \(N\) ≤ 100) is the number of vertices of the fence. Then \(N\) lines follow, every line contains two real numbers \(X\_i\) and \(Y\_i\), separated by a space.

## 출력

Write to the output file the total illumination of the fence rounded to the second digit after the decimal point.
