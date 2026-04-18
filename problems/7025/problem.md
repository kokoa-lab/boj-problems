---
title: "Packing Rectangles"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:43:09.032385+00:00"
---

## 문제

![](./001_preview)

Figure 1: The six basic layouts of four rectangles

Four rectangles are given. Find the smallest enclosing (new) rectangle into which these four may be fitted without overlapping. By smallest rectangle we mean the one with the smallest area.

All four rectangles should have their sides parallel to the corresponding sides of the enclosing rectangle. Figure 1 shows six ways to fit four rectangles together. These six are the only possible basic layouts, since any other layout can be obtained from a basic layout by rotation or reflection.

There may exist several different enclosing rectangles fulfilling the requirements, all with the same area. You have to produce *all* such enclosing rectangles.

## 입력

The input consists of four lines. Each line describes one given rectangle by two positive integers: the lengths of the sides of the rectangle. Each side of a rectangle is at least 1 and at most 50.

## 출력

The output should contain one line more than the number of solutions. The first line contains a single integer: the minimum area of the enclosing rectangles (Subtask A). Each of the following lines contains one solution described by two numbers *p* and *q* with *p*<=*q* (Subtask B). These lines must be sorted in ascending order of *p*, and must all be different.
