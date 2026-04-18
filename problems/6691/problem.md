---
title: "Hole Cutter"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 26
accepted: 6
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T11:33:16.244761+00:00"
---

## 문제

The assistants of Summit Headquarters often need to cut various shapes from the large sheet of paper. For instance, they want to distribute posters of various sizes etc. They have just acquired a new cutter which can make cuts much more freely than any of their previous machines, and they want you to write a program to calculate exactly what happens when a complex series of cuts are made. In particular, they need to know the number of holes which are formed in the sheet by the cuts. The pictures show some examples of situations that can arise after cutting.

|  |  |  |  |
| --- | --- | --- | --- |
|  |  |  |  |
| Two holes | Two holes | One hole | One hole |
| --- | --- | --- | --- |

## 입력

The input consists of several operation descriptions. Each description starts with a line containing an integer number N, giving the number of cuts in the operation, 1 <= N <= 100. This line is followed by N lines giving the actual cuts. Each cut will be given by four whole numbers separated by one space, X1, Y1, X2, Y2, -105 < X1, Y1, X2, Y2 < 105. X1 and Y1 are the coordinates of the start of the cut line, X2 and Y2 define the end of the cut line.

You should assume the points are always internal to the sheet, never on the boundary. Each cut will be parallel to the x- or y-axis of the table. The input will be terminated by a line consisting of a single 0, i.e. a cutting operation description with N = 0.

## 출력

For each cutting operation, output a single line containing the sentence "There are H holes." where H is the number of distinct holes in the sheet after all the cuts have been made. Note that the minimum area of any hole is 1 square unit.
