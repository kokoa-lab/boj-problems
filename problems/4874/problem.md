---
title: TOYS
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 43
accepted: 15
solved_users: 8
acceptance_rate: 36.364%
collected_at: 2026-04-17T11:09:36.254479+00:00
---

## 문제

Calculate the number of toys that land in each bin of a partitioned toy box.

Mom and dad have a problem - their child John never puts his toys away when he is finished playing with them. They gave John a rectangular box to put his toys in, but John is rebellious and obeys his parents by simply throwing his toys into the box. All the toys get mixed up, and it is impossible for John to find his favorite toys.

John's parents came up with the following idea. They put cardboard partitions into the box. Even if John keeps throwing his toys into the box, at least toys that get thrown into different bins stay separated. The following diagram shows a top view of an example toy box.

![](./001_preview)

For this problem, you are asked to determine how many toys fall into each partition as John throws them into the toy box.

## 입력

The input file contains one or more problems. The first line of a problem consists of six integers, ***n m x1 y1 x2 y2***. The number of cardboard partitions is ***n*** (0 < ***n*** <= 5000) and the number of toys is ***m***(0 < ***m*** <= 5000). The coordinates of the upper-left corner and the lower-right corner of the box are (***x1**,**y1***) and (***x2**,**y2***), respectively. The following ***n*** lines contain two integers per line, ***Ui Li***, indicating that the ends of the *i*-th cardboard partition is at the coordinates (***Ui**,**y1***) and (***Li**,**y2***). You may assume that the cardboard partitions do not intersect each other and that they are specified in sorted order from left to right. The next ***m*** lines contain two integers per line, ***Xj Yj*** specifying where the *j*-th toy has landed in the box. The order of the toy locations is random. You may assume that no toy will land exactly on a cardboard partition or outside the boundary of the box. The input is terminated by a line consisting of a single 0.

## 출력

Other than the standard header and trailer messages, the output for each problem will be one line for each separate bin in the toy box. For each bin, print its bin number, followed by a colon and one space, followed by the number of toys thrown into that bin. Bins are numbered from ***0*** (the leftmost bin) to ***n*** (the rightmost bin). Separate the output of different problems by a single blank line.
