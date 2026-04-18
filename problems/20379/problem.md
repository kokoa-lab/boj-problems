---
title: "Deer Me"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 80
accepted: 18
solved_users: 15
acceptance_rate: "21.429%"
collected_at: "2026-04-17T15:35:47.770298+00:00"
---

## 문제

The Forest & Game Commission wishes to estimate the deer population of one county for the next 15 years. A recent survey indicates that there are presently 9,395 deer living in the county. Of those, 1,703 are adult males and 3,714 are adult females ("adult" deer are those over two years of age). The remaining deer are fawns (under two years of age), and of those, 2,058 are male and 1,920 are female. Since no figures are available, it will be estimated that 2/3 of the fawns are newborns (under one year of age).

From data collected over the past several years, the FGC knows the following information regarding the deer population from year to year. For each 100 females in the herd, there are 150 fawns born. Of those fawns born, 52% are males and 55% live to be one year of age. Of those living to be one year of age, 60% live to be adult. The natural survival rate of adults is 90%.

Write a program that displays a table as shown below, estimating the deer population for the next N years, assuming that an annual 75% harvest of adult males will be allowed (that is, 75% of adult males will be eliminated by hunting). The estimates for each year should be rounded to the closest integer, and these integer values should be used as input for the next generation.

## 입력

The input is a single line with a single positive integer N ≤ 74.

## 출력

Display a table as shown below, estimating the deer population for the next N years.
