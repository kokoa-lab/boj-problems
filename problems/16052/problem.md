---
title: "Buildings"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 118
accepted: 86
solved_users: 76
acceptance_rate: "73.786%"
collected_at: "2026-04-17T14:10:38.002423+00:00"
---

## 문제

As a traveling salesman in a globalized world, Alan has always moved a lot. He almost never lived in the same town for more than a few years until his heart yearned for a different place. However, this newest town is his favorite yet - it is just so colorful. Alan has recently moved to Colorville, a smallish city in between some really nice mountains. Here, Alan has finally decided to settle down and build himself a home - a nice big house to call his own.

In Colorville, many people have their own houses - each painted with a distinct pattern of colors such that no two houses look the same. Every wall consists of exactly n × n squares, each painted with a given color (windows and doors are also seen as unique “colors”). The walls of the houses are arranged in the shape of a regular m-gon, with a roof on top. According to the deep traditions of Colorville, the roofs should show the unity among Colorvillians, so all roofs in Colorville have the same color.

![](./001_preview)

Figure B.1: Example house design for n = 3, m = 6.

Of course, Alan wants to follow this custom to make sure he fits right in. However, there are so many possible designs to choose from. Can you tell Alan how many possible house designs there are? (Two house designs are obviously the same if they can be translated into each other just by rotation.)

## 입력

The input consists of:

* one line with three integers n, m, and c, where
  + n (1 ≤ n ≤ 500) is the side length of every wall, i.e. every wall consists of n × n squares;
  + m (3 ≤ m ≤ 500) is the number of corners of the regular polygon;
  + c (1 ≤ c ≤ 500) the number of different colors.

## 출력

Output s where s is the number of possible different house designs. Since s can be very large, output s mod (109 + 7).
