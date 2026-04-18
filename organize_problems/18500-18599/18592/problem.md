---
title: Support or Not
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 88
accepted: 40
solved_users: 23
acceptance_rate: 45.098%
collected_at: 2026-04-17T15:06:57.060712+00:00
---

## 문제

There are \(n\) spheres in the three-dimensional space, labeled by 1, 2, . . . , \(n\). The center of the \(i\)-th sphere is at point \((x\_i, y\_i, z\_i)\), and its radius is \(r\_i\).

Let us denote the distance between spheres \(i\) and \(j\) as

\[d(i,j) = \max{\left(0, \sqrt{(x\_i-x\_j)^2 + (y\_i-y\_j)^2 + (z\_i-z\_j)^2} - r\_i - r\_j\right)}\text{.}\]

That means choosing two points \(P\) and \(Q\), where \(P\) is inside or on the surface of sphere \(i\) and \(Q\) is inside or on the surface of sphere \(j\), and minimizing the Euclidean distance between \(P\) and \(Q\).

There are \(\frac{n(n−1)}{2}\) pairs \((i, j)\) such that \(1 \le i < j \le n\). Please find the smallest \(k\) values among the values of \(d(i, j)\) for all these pairs.

## 입력

The first line of the input contains an integer \(T\) (\(1 \le T \le 3\)), denoting the number of test cases.

Each test case starts with a single line containing two integers \(n\) and \(k\) (\(2 \le n \le 100 000, 1 \le k \le \min{(300, \frac{n(n−1)}{2})}\)), denoting the number of spheres and the parameter \(k\).

Each of the next n lines contains four integers, \(x\_i\), \(y\_i\), \(z\_i\), and \(r\_i\) (\(0 \le x\_i, y\_i, z\_i \le 10^6, 1 \le r\_i \le 10^6\)), describing \(i\)-th sphere.

## 출력

For each test case, print \(k\) lines, each line containing a single integer: the smallest \(k\) values among \(d(i, j)\) in non-decreasing order. To avoid precision error, print the values of \(\lceil d(i, j)\rceil\): the values of the respective \(d(i, j)\) rounded up. For example, \(\lceil5\rceil = 5\), and \(\lceil5.1\rceil = 6\).
