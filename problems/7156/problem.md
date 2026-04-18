---
title: Unreal Estate
special_judge: false
time_limit: 10 초
memory_limit: 128 MB
submissions: 87
accepted: 24
solved_users: 20
acceptance_rate: 28.169%
collected_at: 2026-04-17T11:46:40.146397+00:00
---

## 문제

A dishonest landowner is selling off plots of land. He’s selling it in large, rectangular plots, but many of the plots overlap, so he’s actually selling the same land multiple times! It’s not real estate, it’s unreal estate!

Given a description of the possibly overlapping rectangular plots of land that the dishonest landowner has sold, determine the total actual area of land covered by them.

## 입력

There will be several test cases in the input. Each test case will begin with a line with a single integer n (0<n≤5,000), indicating the number of plots of land sold. The next n lines will each have a description of a rectangular plot of land, consisting of four real numbers:

```

x1 y1 x2 y2
```

where (x1,y1) is the southwest corner, and (x2,y2) is the northeast corner (-1,000≤x1<x2≤1,000, -1,000≤y1<y2≤1,000). Every plot will have an area of at least 1.

The input will end with a line with a single 0.

## 출력

For each test case, output a single real number, which represents the total actual area covered by all of the rectangular plots of land. Output this number with exactly two decimal places, rounded. Do not print any spaces. Do not print any blank lines between outputs.
