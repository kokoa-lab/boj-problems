---
title: "The Geneva Confection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 101
accepted: 55
solved_users: 46
acceptance_rate: "55.422%"
collected_at: "2026-04-17T12:19:04.913221+00:00"
---

## 문제

In order to ensure peace and prosperity for future generations, the United Nations is creating the world’s largest candy. The ingredients must be taken in railway cars from the top of a mountain and poured into Lake Geneva. The railway system goes steeply from the mountaintop down to the lake, with a T-shaped branch in the middle as shown below.

![](./001_preview)

Right now, each of the N ingredients is in its own railway car. Each railway car is assigned a positive integer from 1 to N. The ingredients must be poured into the lake in the order 1, 2, 3, . . . , N but the railway cars are lined up in some random order. The difficulty is that, because of the especially heavy gravity today, you can only move cars downhill to the lake, or sideways on the branch line. Is it still possible to pour the ingredients into the lake in the order 1, 2, 3, . . . , N ?

For example, if the cars were in the order 2, 3, 1, 4, we can slide these into the lake in order as described below:

![](./002_preview)

* Slide car 4 out to the branch
* Slide car 1 into the lake
* Slide car 3 out to the branch
* Slide car 2 into the lake
* Slide car 3 from the branch into the lake
* Slide car 4 from the branch into the lake

## 입력

The first line will contain the number T (1 ≤ T ≤ 10) which is the number of different tests that will be run. Each test has the form of an integer N (1 ≤ N ≤ 100 000) on the first line of the test, followed by a list of the N cars listed from top to bottom. The cars will always use the numbers from 1 to N in some order.

## 출력

For each test, output one line which will contain either Y (for “yum”) if the recipe can be completed, and N otherwise.
