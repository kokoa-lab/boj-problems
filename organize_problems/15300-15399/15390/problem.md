---
title: Jack and Jill and Joe
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 45
accepted: 11
solved_users: 11
acceptance_rate: 28.205%
collected_at: 2026-04-17T13:58:27.740126+00:00
---

## 문제

Jill and Jack are about to purchase separate plots of land. Jill would like her plot to be a square one while Jack’s is a rectangular plot with one side longer than the other by whatever the sidelength of Jill’s plot is.

Joe, their father, insisted that the sidelengths of their plot cannot exceed N feet and that the square of the difference of the area of Jack and Jill’s plot is at most 900 square feet. Furthermore the sum of the areas should be the maximum possible.

Joe insists that the sidelengths of the plots are at least 100 feet and are integers.

## 입력

The input starts with a positive integer T, followed by T test cases.

Each test case consists of one positive integer N on a line by itself.

Constraints

* 1 ≤ T ≤ 12000
* 100 < N < 231

## 출력

For each case, output a single line. If the case is not solvable, output impossible, else output a and b, separated by a space, where a is the sidelength of Jill’s square plot and b is the shorter sidelength of Jack’s rectangular plot.
