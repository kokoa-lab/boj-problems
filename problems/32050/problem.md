---
title: "Colorful Residential Area"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 103
accepted: 41
solved_users: 39
acceptance_rate: "49.367%"
collected_at: "2026-04-17T19:41:37.758549+00:00"
---

## 문제

A square-shaped plot of land is divided into *n* rows and *n* columns of square sections by streets extending in the east-west and north-south directions.

You will build one house each on some of these sections. At least one house must be built in every row and also at least one in every column. You then paint each house in one color; there are *n* colors available, from color 1 to color *n*.

You are interested in the views from four directions, north, south, east, and west. When seen from one direction, *n* frontmost houses can be seen, lined up from left to right. Your goal is to build and paint the houses so that the *n* frontmost houses seen from all the four directions are in the same specified color order.

Figures E-1 and E-2 both show examples with *n* = 4, where the specified color order is 1, 2, 3, and 1, from left to right, which correspond to the first dataset of Sample Input. When viewing the plot in Figure E-1 from the south, the color order is 1, 2, 3, and 1, which coincides with the specified order. When viewing from the east, however, the order is 1, 3, 2, and 1, which is different. Therefore, this example does not achieve the goal. The example in Figure E-2 achieves the goal.

For the specified color order, determine whether there exists an arrangement of the positions of houses and their colors that achieves your goal, and if so, provide an example.

|  |  |
| --- | --- |
|  |  |
| Figure E-1: Inappropriate arrangement | Figure E-2: Appropriate arrangement |

## 입력

The input consists of multiple datasets, each in the following format. The number of datasets does not exceed 100.

> *n*
>
> *c*1 ⋯ *cn*

Here, *n* is an integer between 1 and 50, inclusive, indicating that the plot is divided into *n* rows and *n* columns of sections and that *n* colors, from color 1 to color *n*, are available. Each *ci* (*i* = 1, …, *n*) is an integer between 1 and *n,* inclusive, meaning that the *i*-th color from the left is specified to be *ci.*

The end of the input is indicated by a line consisting of a zero.

## 출력

For each dataset, if there is no arrangement of the house positions and colors that achieves the goal, output "No" in one line. If there are one or more arrangements, output "Yes" in one line, followed by one arrangement that achieves the goal in the following format.

> *a*1,1 ⋯ *a*1,*n*
>
> ⋮
>
> *a**n*,1 ⋯ *a**n*,*n*

Here, each *ai,j* (*i, j* = 1, …, *n*) is an integer between 0 and *n,* inclusive, representing the state of the section located at the *i*-th row from the north and the *j*-th column from the west. If *ai,j* = 0, it indicates that no house is built on that section. If *ai,j* > 0, it indicates that a house is built on that section and painted with color *ai,j.*

If there exist multiple arrangements that achieve the goal, you may output any one of them.
