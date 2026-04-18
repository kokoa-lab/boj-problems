---
title: "Kućice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:55:46.884767+00:00"
---

## 문제

![](./001_preview)Everyone knows that every other booth at the Zagreb Christmas Market was actually set up just by pulling the right strings. This year the authorities have decided to send an inspection to penalize the booths that were set up illegitimately

There are $n$ booths, which can be represented by points in the plane, where no three of them lie on the same line. The authorities will identify the booths ruled by corruption and fence them off from the rest of the town. The fence will surround the mentioned booths and it will form the shape of the smallest convex polygon containing all of them. In other words, the fence can be thought of as the boundary of the convex hull of the chosen set of points. Unfortunately, it’s possible that some of the innocent booths become fenced off as well.

Before an on-site inspection, the authorities estimate that the probability of corruption of any particular booth is 50%. Having this in mind, they wonder what is the expected number of booths which will end up being fenced off. The expected value is defined by multiplying the probability of a certain subset of booths being chosen by the number of booths fenced off in that choice, and summing this up for all possible choices of the subset. Of course, if the chosen subset consists of less than three points, the convex hull is degenerate, i.e. a segment, point or the empty set.

It can be proven that the desired expected value can be written in the form $\frac{m}{2^n}$, for some positive integer $m$. The authorities would like to know the expected value, so they kindly ask you to compute the value of $m$. Since the answer can be very large, you should print it modulo $10^9 + 7$.

## 입력

The first line contains a positive integer $n$ ($1 ≤ n ≤ 1000$), the number of booths.

The $i$-th of the next $n$ lines contains a pair of positive integers $x\_i$, $y\_i$ ($|x\_i|, |y\_i| ≤ 10^6$), which represent the $x$ and $y$ coordinates of the $i$-th booth, respectively. No two booths have the same location.

No three booths will lie on the same line.

## 출력

In the only line print the number $m$ described above, modulo $10^9 + 7$.

## 힌트

Clarification of the first example: There is a probability of 50% that the first and only booth gets fenced off, so the expected value is $\frac{1}{2}$.

Clarification of the second example: There are eight possible choices for a subset, and the number of fenced off booths for those choices is 0, 1, 1, 1, 2, 2, 2, 3. The expected value is then $\frac{1}{8}(0 + 1 + 1 + 1 + 2 + 2 + 2 + 3) = \frac{12}{8}$.
