---
title: Mandalas
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 105
accepted: 19
solved_users: 10
acceptance_rate: 15.385%
collected_at: 2026-04-17T11:14:06.538113+00:00
---

## 문제

Shasita is drawing mandalas. First, she draws some circles, and then she colours the obtained regions.

Her younger sister Rice wants to help her drawing the mandalas. They agree Rice will draw the circles and Shasita will colour them. Shasita does not want to colour a very large number of all small regions and therefore she fixes the number of regions Rice should create by drawing the circles. Rice, on her side, is not very good at counting regions and she asks you to help her.

In this task you have to give the number of regions in a given mandala.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* one line with the integer 0 ≤ n ≤ 500, the number of circles in this test case
* n lines, each with the three integers xi, yi and ri, describing the ith circle, which has midpoint (xi, yi) and radius ri, with |xi| , |yi| ≤ 1000 and 0 < ri ≤ 1000.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the number of regions the circles divide the plane R2 in.
