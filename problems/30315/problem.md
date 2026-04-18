---
title: "King's Keep"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 172
accepted: 144
solved_users: 119
acceptance_rate: "83.217%"
collected_at: "2026-04-17T19:03:02.218173+00:00"
---

## 문제

King Carl's kingdom contains $k$ keeps (commonly called castles).

Coordinates of keeps are known, and King Carl considers himself convinced that it could be convenient to choose a central keep as King Carl's residence.

Critically, King Carl considers that the average cost to carry commands from King Carl's residence to King Carl's other keeps should be small.

Compute the minimal average Euclidean distance1 from his residence keep to the other keeps if King Carl chooses his residence optimally.

---

1The Euclidean distance between two points is the length of a straight line segment between these points.

## 입력

The input consists of:

* One line with an integer $k$ ($2\leq k\leq 1000$), the number of keeps.
* $k$ lines, each with two integers $x$ and $y$ ($|x|, |y| \leq 1000$), the coordinates of the keeps.

It is guaranteed that all keeps are at distinct locations.

## 출력

Output the minimal possible average distance from the keep that is chosen as the king's residence to all other keeps.

Your answer should have an absolute or relative error of at most $10^{-6}$.
