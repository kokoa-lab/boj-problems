---
title: "Distribution in Metagonia"
special_judge: "true"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 292
accepted: 135
solved_users: 117
acceptance_rate: "55.981%"
collected_at: "2026-04-17T12:41:09.424092+00:00"
---

## 문제

There are one hundred noble families in the country of Metagonia, and each year some of these families receive several ritual cubes from the Seer of the One. The One has several rules about cube distribution: if a family receives at least one cube, every prime divisor of the number of cubes received should be either 2 or 3, moreover if one family receives a > 0 cubes and another family in the same year receives b > 0 cubes then a should not be divisible by b and vice versa.

You are the Seer of the One. You know in advance how many cubes would be available for distribution for the next t years. You want to find any valid distribution of cubes for each of these years. Each year you have to distribute all cubes available for that year.

## 입력

The first line of input file contains a single integer t — the number of years to come (1 ≤ t ≤ 1000). Each of the following t lines contains a single integer ni — the number of cubes to distribute in i-th year (1 ≤ ni ≤ 1018).

## 출력

For each year i output two lines. The first line should contain mi — the number of families that would receive at least one cube in i-th year (1 ≤ mi ≤ 100). The second line should contain mi integers — the number of cubes received by each family. The sum of these numbers should be equal to ni.
