---
title: "Russian Dolls"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T10:59:29.996057+00:00"
---

## 문제

Russian nesting dolls are brightly painted hollow wooden figures. The dolls in a set have roughly the same shape, typically humanoid, but different sizes. When the set is assembled, the biggest doll contains the second-biggest doll, the second-biggest contains the third-biggest, and so on.

We can approximate the shape of a doll as a cylinder of height *h*, diameter *d*, and wall thickness *w*. Such a doll would have a hollow of height *h-2w* and diameter *d-2w*.

Boris and Natasha each has a set of dolls. The sets are nearly identical; each has the same number of dolls, which look the same but differ in their dimensions. Last night Boris and Natasha were playing with their dolls and left them in the living room. Their mother tidied them away, dumping them all in one box. Can you help Boris and Natasha separate their sets of dolls?

## 입력

Standard Input will consist of several test cases. The first line of each test case will contain *n*, the number of dolls in each set (1 < n ≤ 100). 2n lines follow; each gives the dimensions, *h*, *d*, *w* of a different doll (h,d ≥ 2w > 0). A line containing 0 follows the last test case.

## 출력

For each test case, separate the dolls into two sets of nesting dolls such that, within each set, the dolls fit within each other, standing straight up, as described above. The first *n* lines of output should give the dimensions of the dolls in one set, in decreasing order by height. The next line should contain a single hyphen, "-". The next *n* lines should give the dimensions of the dolls in the second set, also in decreasing order by height. There will always be a solution. If there are many solutions, any will do. Output an empty line between test cases.
