---
title: "Baklava Tray"
special_judge: "true"
time_limit: "12 초"
memory_limit: "512 MB"
submissions: 90
accepted: 53
solved_users: 31
acceptance_rate: "65.957%"
collected_at: "2026-04-17T15:08:37.635652+00:00"
---

## 문제

In the ACPC closing, the contestants decided to celebrate their hard work during the whole season by getting a very large tray of Baklava (Baklawa).

During the order process, they started to watch the baker making trays for other customers. They noticed that he first draws an N-sided regular polygon with area 1 and put crushed hazelnut on the whole polygon, then he proceeds to draw the second polygon inside it by joining the midpoints of the sides of the first one and then put cashews on this polygon. Then, he proceeds with different types of nuts to draw an infinite sequence of N-sided polygons inside each other and each of them is formed by joining the midpoints of the sides of the latest drawn polygon. Consequently, the outer most polygon contains one type of nuts (hazelnuts), the second polygon contains two types (hazelnuts and cashews) and so on; this way, each polygon contains all the nuts of the polygons preceding it as well.

After the baker is done with the contestants’ order, 104 persons with their forks will hit the tray at random places only once (yes people from other hotels all over Sharm were excited about this tray). The deliciousness factor is then computed by summing the number of nut types hit by the fork of each person and this is computed independently for each person. Please note that, if a person hits the ith inner-most polygon, then he will hit exactly i nut types.

Help the Regional Contest Director determine the expected deliciousness factor for a tray with N sides.

![](./001_preview)

The first three polygons for N = 5.

## 입력

The first line of the input contains a single integer T specifying the number of test cases.

Each test case consists of a single line containing a single integer N (3 ≤ N ≤ 800) representing the number of sides of the tray.

## 출력

For each test case, print a single line containing a single decimal number (rounded to exactly 5 decimal places) representing the expected deliciousness factor for the corresponding test case.

Your answer will be considered as correct if it has an absolute or relative error less than 10−5.

## 힌트

A regular polygon of N sides is a polygon where all the sides are of the same length, and all the inner angles are the same.
