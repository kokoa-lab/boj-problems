---
title: "Ten"
special_judge: "false"
time_limit: "0.5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 998
accepted: 487
solved_users: 412
acceptance_rate: "51.436%"
collected_at: "2026-04-17T16:44:57.093704+00:00"
---

## 문제

A real estate company IC is managing a rectangular section of land. The section is divided into $mn$ segments in $m \times n$ matrix shape, where the number of rows and that of columns are $m$ and $n$, respectively. Each segment has its own price as a positive integer. IC wants to sell a rectangular subsection of the land, but the price of the subsection should be ten. The price of a subsection is simply the sum of the prices of the segments in the subsection. Since there can be several such subsections, IC wants to identify the number of candidate subsections to sell. Write a program to help IC, counting the number of candidate subsections of the land.

For example, the prices of segments of the land having $5 \times 7$ segments are given as follows:

![](./001_preview)

We can find four candidate subsections to sell marked by rectangles: the first one consists of four segments in the first and the second rows spanning over from the second to the third columns, the second, six segments in the second and the third rows spanning over from the third to the fifth columns, the third, two segments in the first row spanning over from the fifth to the sixth columns, and the fourth, three segments in the seventh column spanning over from the third to the fifth rows. Therefore, your program should report four for the above input.

## 입력

Your program is to read from standard input. The input starts with two positive integers $m$ and $n$ ($1 \le m, n \le 300$), denoting the dimensions of the land, which are given separated by a space. Each of the following $m$ lines contains $n$ positive integers $p\_{ij}$ representing the prices of the segments of the $i$-th row of the land ($1 \le i \le m$, $1 \le j \le n$, and $1 \le p\_{ij} \le 10$). The prices are also separated by a space.

## 출력

Your program is to write to standard output. Print exactly one line containing an integer representing the number of rectangular subsections with the price of ten.
