---
title: Grass Cutting
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 158
accepted: 136
solved_users: 122
acceptance_rate: 85.315%
collected_at: 2026-04-17T13:53:04.272569+00:00
---

## 문제

As a computer scientist, one of my least favourite tasks is mowing the lawn. Every week, you have to drag out the machine and go back and forth in your backyard until every blade of grass is cut. A few months back, I got tired of doing this and started only cutting portions of my lawn. My lawn can be thought of as a 10 × 10 grid, forming 100 sections of grass. Each week, I selected 3 rows and 3 columns and cut the grass in all of the sections in them. Over time, I figured that the height of the lawn would be roughly equal.

When I started this new technique, every section of grass was 1 cm high. Each week, every section grows by 1 cm and then I cut some sections of grass as described above. When I cut a section of grass, its height becomes 1 cm. Given which rows and columns I have cut over the past few weeks, can you tell me the height of each section of lawn?

## 입력

The first line of the input contains an integer k (1 ≤ k ≤ 100), which is the number of weeks that I have performed this new cutting technique.

The next k lines describe the weeks. Each of these lines contain six integers. The first three integers on each line are the three rows that I selected for that week and the next three integers are the three columns that I selected for that week. Each of these numbers is between 1 and 10, inclusive. The three rows will be distinct and the three columns will be distinct.

## 출력

Display a 10 × 10 grid of numbers indicating the height of the grass immediately after the last cutting. The top row is row 1 and the bottom row is row 10. The left column is column 1 and the right column is column 10.
