---
title: "Pentagon"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 22
accepted: 8
solved_users: 7
acceptance_rate: "35.000%"
collected_at: "2026-04-17T19:25:25.991949+00:00"
---

## 문제

You are given a pentagon. Your task is to find the number of its triangulations.

A *triangulation of polygon $P$* is a collection of triangles such that the internal areas of these triangles have no common points, and their union is equal to $P$. Each vertex of each triangle must coincide with some of the polygon's vertices. Additionally, each side of each traingle must either fully coincide with some of the polygon's sides or have exactly two common points (endpoints) with the border of the polygon.

## 입력

The first line of input contains one integer $n$, the number of test cases ($1 \le n \le 10\,000$). Then, the test cases follow. There is a single empty line before each test case.

Each test case describes one pentagon and consists of five lines. Each of these lines contains two integers $x$ and $y$ separated by a single space: coordinates of the next vertex of the pentagon in either clockwise or counter-clockwise direction ($-100 \le x, y \le 100$). It is guaranteed that every pentagon has no self-intersections and no self-touchings. Additionally, no two adjacent sides of the polygon lie on the same line.

## 출력

Print $n$ lines, one line for each test case. Each of these lines must contain one integer: the number of different triangulations of the corresponding pentagon.

## 힌트

![](./001_preview)

This image shows all possible triangulations of the first pentagon in the example.
