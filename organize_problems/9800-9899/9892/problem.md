---
title: Width
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 53
accepted: 29
solved_users: 20
acceptance_rate: 46.512%
collected_at: 2026-04-17T12:16:14.024096+00:00
---

## 문제

We consider a set \(S\) of \(n\) points in the plane. The *width* \(w\) of \(S\) is the minimum distance between two parallel lines that enclose \(S\). For instance, in Figure 1, the set

![](./001_preview)

Figure 1: The width \(w\) of a set of three points.

\(S\) consists of \(n = 3\) points \((0, 0)\), \((0, 3)\) and \((3, 0)\). The width is achieved by the two lines \(\ell\) and \(\ell'\), their distance is \(w = 3\sqrt{2}/2 \simeq 2.12\). In this task, you are given a set of points in the input and you need to compute the integer part of \(w^2\) and write it in the output. For instance, in Figure 1, we have \(w = 3\sqrt{2}/2\), so \(w^2 = 4.5\), and thus you need to output the integer part of \(4.5\), which is \(4\).

We give you a useful formula to help you solve this problem. Let \(A = (x\_a, y\_a)\), \(B = (x\_b , y\_b)\) and \(C = (x\_c, y\_c)\) be three points. The height \(h\) (see Figure 2) of the triangle \(ABC\) is given by the following formula

\[h = \sigma \frac{(x\_a - x\_c)(y\_b-y\_c) - (x\_b-x\_c)(y\_a-y\_c)}{\sqrt{(x\_a-x\_b)^2+(y\_a-y\_b)^2}}\]

where \(\sigma = 1\) if \(ABC\) is counterclockwise (as in Figure 2) and \(\sigma = −1\) if \(ABC\) is clockwise.

![](./002_preview)

Figure 2: Triangle \(ABC\).

Clearly, if all the points of \(S\) lie on a straight line, the width \(w\) is zero.

## 입력

The first input line contains the integer \(n\), the number of points in \(S\). Each of the next \(n\) lines contains the \(x\) coordinate and the \(y\) coordinate of an input point separated by a space.

Note that the coordinates of the points are integers ranging from 0 to 199 inclusively. There are at most 100000 input points. A point may appear several times in the input file.

## 출력

The output file should contain the integer part of \(w^2\).
