---
title: "Park"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "256 MB"
submissions: 194
accepted: 58
solved_users: 52
acceptance_rate: "33.121%"
collected_at: "2026-04-17T13:00:46.143902+00:00"
---

## 문제

In the capital of Byteland, there is a fenced park whose area is a rectangle. The trees and the visitors in the park are represented as circles.

There are four entrances in the park, one in each corner (1 = bottom-left, 2 = bottom-right, 3 = top-right, 4 = top-left). The visitors can enter and exit the park only through the entrances.

Visitors can enter and exit the park when they touch both sides of a corner of the corresponding entrance. Visitors can move freely in the park, but they cannot overlap any of the trees or the fence.

Your task is to calculate for each visitor, given the entrance they will enter the park, through which entrances they can exit the park.

## 입력

The first input line contains two integers n and m: the number of trees in the park and the number of visitors.

The second input line contains two integers w and h: the width and the height of the park area. The bottom-left corner is (0, 0), and the top-right corner is (w, h).

After this, there are n lines that describe the trees. Each line contains three integers x, y and r: the center of the tree is (x, y) and its radius is r. The trees do not overlap each other or the fence.

Finally, there are m lines that describe the visitors. Each line contains two integers r and c: the radius of the visitor and the entrance they will enter the park.

## 출력

You should output for each visitor a single line containing the entrances through which they can exit the park, in sorted order without spaces in between.

## 힌트

Two objects touch if they have one common point. Two objects overlap if they have more than one common point.

The following figure shows the entrance areas and possible routes for each visitor:

![](./001_preview)
