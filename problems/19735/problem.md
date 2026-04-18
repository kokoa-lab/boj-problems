---
title: "Flexible Segments"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 58
accepted: 26
solved_users: 25
acceptance_rate: "48.077%"
collected_at: "2026-04-17T15:26:58.574798+00:00"
---

## 문제

A great mathematician Vladimir Germanovich has noticed an interesting property of some segments of positive integers while exploring them for new patterns.

Vladimir calls the segment of positive integers $l, l + 1, \ldots, r$ *flexible* if he is able to change every number of this segment by exactly one in such way, that the product of numbers on this segment doesn't change. That is, there exists a sequence $a\_l, a\_{l+1}, \ldots, a\_r$ with the following properties:

* $a\_k = k \pm 1$
* $l \cdot (l+1)\cdot \ldots \cdot r = a\_l \cdot a\_{l+1} \cdot \ldots \cdot a\_r$

Now Vladimir Germanovich wants to know if he is able to build flexible segment of any length. Given positive integer $n$ find any flexible segment that consists of $n$ consecutive positive integers or tell that there is no such segment.

## 입력

The only line contains an integer $n$ ($1 \le n \le 10\,000$) --- the length of required segment.

## 출력

The first line of output must contain "`YES`" if there exists a flexible segment of $n$ positive integers. Otherwise it must contain "`NO`".

If such segment exists the second and the third lines must contain the description of this segment.

The second line should contain the only integer $l$ ($1 \le l \le 1\,000\,000$) --- the first element of this segment. It is guaranteed that if a flexible segment of length $n$ exists then there exists a flexible segment $[l; r]$ of length $n$ such that $1 \le l \le 1\,000\,000$.

The third line should contain a string of length $n$ without spaces. It must consist of "`+`" and "`-`" characters, the $(k-l+1)$-th character of this string should be "`-`" if $a\_k = k - 1$, or "`+`" if $a\_k = k + 1$.

## 힌트

In the second example $n = 4$, $l = 2$, $r = l + n - 1 = 5$. The answer is the following: $a\_2 = 2 - 1 = 1$, $a\_3 = 3 + 1 = 4$, $a\_4 = 4 + 1 = 5$, $a\_5 = 5 + 1 = 6$. The product of integers from $l$ to $r$ is $2 \cdot 3 \cdot 4 \cdot 5 = 120$. The product of $a\_k$ is $a\_2 \cdot a\_3 \cdot a\_4 \cdot a\_5 = 1 \cdot 4 \cdot 5 \cdot 6 = 120$. Thus, the segment $[2; 5]$ is flexible.
