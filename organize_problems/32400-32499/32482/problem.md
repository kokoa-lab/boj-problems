---
title: Fair Fruitcake Fragmenting
special_judge: true
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 56
accepted: 2
solved_users: 2
acceptance_rate: 18.182%
collected_at: 2026-04-17T19:52:15.170084+00:00
---

## 문제

Frida's birthday is just coming up, and as her best friend, you obviously baked a cake for her. Since you know that Frida loves rotational symmetry, you thought to bake a cake that looks the same from above when rotated by $180^\circ$. Of course, you could have simply baked a boring round cake, but without a perfectly round cake tin, this sounds easier than done. Therefore, you decided to bake a cake whose shape can be described by straight line segments.

![](./001_preview)

Figure F.1: Visualization of Sample Input 2. The swirly cake looking like an *S* can be cut into the red and blue part with a single cut.

However, after you are done with your cake, you notice that you also want to cut the cake into two equal pieces, one for Frida and one for yourself. More precisely, you wonder if it is possible to cut the cake along an infinite line such that it splits into exactly two parts of equal weight. You can assume that the cake has uniform density and height.

## 입력

The input consists of:

* One line containing an *even* integer $n$ ($4 \leq n\leq 10^5$), the number of points needed to describe the cake's shape.
* $n$ lines, each containing two integers $x$, $y$ ($0\leq x,y \leq 10^6$), the $x$ and $y$ coordinates of a point on the border of the cake's shape.

The following additional guarantees are given for the shape of the cake:

* The cake has a $180^\circ$ rotational symmetry.
* The points are given in counterclockwise order.
* No three consecutive points are collinear.
* The shape is simple (no segments intersect and only consecutive segments touch at their ends).

## 출력

Output two different points on the desired line as $x\_1$`/`$c\_1$$y\_1$`/`$d\_1$$x\_2$`/`$c\_2$$y\_2$`/`$d\_2$, where $|x\_i|$, $|y\_i|$, $|c\_i|$ and $|d\_i|$ are integers and at most $10^9$, and $x\_i$`/`$c\_i$ is the first coordinate of point $i$ and $y\_i$`/`$d\_i$ is the second ($1\leq i\leq2$). If the denominator of a fraction is $1$ you may output only the numerator. Fractions do not have to be reduced. If there is no such line, output "`impossible`" instead.

It can be shown that if there is a line as desired, it is possible to represent it in the given format.
