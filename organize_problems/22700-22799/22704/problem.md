---
title: Triangles
special_judge: true
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 27
accepted: 13
solved_users: 12
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:32:18.387612+00:00
---

## 문제

There is a group that paints an emblem on the ground to invite aliens every year. You are a member of this group and you have to paint the emblem this year.

The shape of the emblem is described as follows. It is made of *n* regular triangles whose sides are equally one unit length long. These triangles are placed so that their centroids coincide, and each of them is rotated counterclockwise by 360/*n* degrees with respect to the one over it around its centroid. The direction of the top triangle is not taken into account.

It is believed that emblems have more impact as their *n* are taken larger. So you want to paint the emblem of *n* as large as possible, but you don’t have so much chemicals to paint. Your task is to write a program which outputs the area of the emblem for given *n* so that you can estimate the amount of the needed chemicals.

![](./001_preview)

Figure 1: The Emblem for *n* = 2

## 입력

The input data is made of a number of data sets. Each data set is made of one line which contains an integer *n* between 1 and 1000 inclusive.

The input is terminated by a line with *n* = 0. This line should not be processed.

## 출력

For each data set, output the area of the emblem on one line. Your program may output an arbitrary number of digits after the decimal point. However, the error should be 10-6 ( = 0.000001) or less.
