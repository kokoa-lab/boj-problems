---
title: Emergency Rations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 20
accepted: 9
solved_users: 6
acceptance_rate: 37.500%
collected_at: 2026-04-17T11:11:40.111564+00:00
---

## 문제

You have prepared for the coming apocalypse by constructing an underground bunker. Now you need to fill that bunker with food and other rations to last you as long as possible.

Emergency rations come in boxes, each the same size as the last. A rations box has two properties: (1) it can be consumed for some number of units; (2) it expires some number of days after the apocalyptic event, after which it cannot be consumed.

You will need to consume the first unit of rations on day 1 and must consume one unit of rations every day afterward. A rations box with an expiration date X and that can be consumed for Y units can be consumed on up to Y different days and only on days less than or equal to X. For example: a box with expiration date 3 and worth 2 units can be consumed on days 1 and 2, or days 2 and 3, or days 1 and 3, or even just on day 3 (leaving the box only partially consumed).

You want to know the last day D that you will be able to consume rations without a break in your daily consumption. Since all rations boxes are the same size, and you don’t want to waste space in your bunker, you also want to know the minimum number of boxes B needed to last you D days.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

The first line contains the integer N (1 ≤ N ≤ 1000), the number of emergency ration boxes you can select from to store in your bunker. Next come two lines each containing N integers. The ith integer in the first line is the number of days Di that box i will last you. The ith integer in the second line is the expiration date Ei of box i. Each integer Di and Ei will be between 1 and 1,000,000,000 inclusive.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. On the next line output two integers D and B, separated by a single space, where D is the last day you can consume rations and B is the minimum number of boxes needed to reach D. Each data set should be followed by a blank line.
