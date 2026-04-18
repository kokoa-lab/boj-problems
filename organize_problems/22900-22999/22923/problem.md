---
title: Apple Orchard
special_judge: true
time_limit: 15 초
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 91
accepted: 26
solved_users: 11
acceptance_rate: 34.375%
collected_at: 2026-04-17T16:38:48.395081+00:00
---

## 문제

Farmer John has many apple trees on his farm. Each apple tree has a circular area that provides shade during the hot summer. Farmer John is creating a pen for his cows and has several locations in mind. For each fenced off area he wants to know the percentage of that proposed area that is shaded.

Each proposed fenced off region is rectangular in shape, axis aligned, and specified by its lower left corner and the width and height of the region. Calculate the percentage of shaded area for each proposed fenced off rectangle.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 3\,000$) and $q$ ($1 \le q \le 3\,000$), where $n$ is the number of apple trees in Farmer John's orchard, and $q$ is the number of rectangular fenced regions he wishes to test.

Each of the next $n$ lines contains three integers $x$, $y$ ($-10^6 \le x,y \le 10^6$) and $r$ ($1 \le r \le 10^6$). Each line describes the circular shaded area of a tree, where $(x,y)$ is its center and $r$ is its radius. Note that the trees can have very twisted trunks, so it is possible for two shaded areas to have the same center, or even be identical.

Each of the next $q$ lines contains four integers $x$, $y$ ($-10^6 \le x,y \le 10^6$), $w$ and $h$ ($1 \le w,h \le 10^6$). Each line describes a rectangular region Farmer John wishes to test. The rectangle has a diagonal from $(x,y)$ to $(x+w,y+h)$.

## 출력

Output $q$ lines, each containing a single real number, which is the percentage of that rectangle which is shaded, on a scale from $0$ to $100$. Output the percentages for the rectangles in the order that they appear in the input. Each value should lie within a relative or absolute error of $10^{-5}$ of the judges' answer.
