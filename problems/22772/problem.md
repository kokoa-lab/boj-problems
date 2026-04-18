---
title: Painting
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 46
accepted: 6
solved_users: 1
acceptance_rate: 3.846%
collected_at: 2026-04-17T16:34:59.659581+00:00
---

## 문제

You have figures that consist of white circles (◦) and black circles (•) locating in the shape of the regular triangle. An example of such figures is as follows.

![](./001_preview)

Figure 4: An example triangle

Now let us consider painting all the white circles into red. You can paint white circles in one step, if the white circles are on a line in parallel to one of the edges of the triangle. In order words, you can paint either from left to right, from upper-right to lower-left, or upper-right to lower-left.

![](./002_preview)

Figure 5: Three kinds of steps

You can paint white circles more than once, but you must not paint any black circles (i.e. the line must not meet the black circles).

The problem is that how many steps do you need to paint all the white circles in the given figures. In the case of the example above we need six steps to paint all the white circles, where one of such painting is as follows.

![](./003_preview)

Figure 6: An example way to paint all circles in 6 steps

## 입력

Input consists of multiple test cases.

The first line of each case contains a single positive integer N (N ≤ 15) that specifies the size of triangles. The following N lines represent a figure; the i-th line contains i characters of either `w` or `b`, where `w` denotes a white circle and `b` denotes a black circle.

Input is terminated by a line that contains a single zero, which should not be processed.

## 출력

For each case, your program should print the minimum number of steps to paint all the white circles in one line.
