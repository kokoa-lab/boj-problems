---
title: "Architecture"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 193
accepted: 116
solved_users: 103
acceptance_rate: "60.588%"
collected_at: "2026-04-17T14:41:30.784561+00:00"
---

## 문제

Your brother has won an award at the recent Breakthroughs in Architectural Problems Conference and has been given the once in a lifetime opportunity of redesigning the city center of his favorite city Nijmegen. Since the most striking parts of a city’s layout are the skylines, your brother has started by drawing ideas for how he wants the northern and eastern skylines of Nijmegen to look. However, some of his proposals look rather outlandish, and you are starting to wonder whether his designs are possible.

For his design, your brother has put an R × C grid on the city. Each cell of the city will contain a building of a certain height. The eastern skyline is given by the tallest building in each of the R rows, and the northern skyline is given by the tallest building in each of the C columns.

A pair of your brother’s drawings of skylines is possible if and only if there exists some way of assigning building heights to the grid cells such that the resulting skylines match these drawings.

Figure A.1 shows a possible city with the northern and eastern skylines exactly as given in the input of the first sample.

![](./001_preview)

Figure A.1: Example city showing sample 1 has a valid solution.

## 입력

* The first line consists of two integers 1 ≤ R, C ≤ 100, the number of rows and columns in the grid.
* The second line consists of R integers x1, . . . , xR describing the eastern skyline (0 ≤ xi ≤ 1000 for all i).
* The third line consists of C integers y1, . . . , yC describing the northern skyline (0 ≤ yj ≤ 1000 for all j).

## 출력

Output one line containing the string possible if there exists a city design that produces the specified skyline, and impossible otherwise.
