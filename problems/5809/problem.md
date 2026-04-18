---
title: "Oil Skimming"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 108
accepted: 57
solved_users: 48
acceptance_rate: "52.174%"
collected_at: "2026-04-17T11:17:37.345115+00:00"
---

## 문제

Thanks to a certain "green" resources company, there is a new profitable industry of oil skimming. There are large slicks of crude oil floating in the Gulf of Mexico just waiting to be scooped up by enterprising oil barons. One such oil baron has a special plane that can skim the surface of the water collecting oil on the water's surface. However, each scoop covers a 10m by 20m rectangle (going either east/west or north/south). It also requires that the rectangle be completely covered in oil, otherwise the product is contaminated by pure ocean water and thus unprofitable!

Given a map of an oil slick, the oil baron would like you to compute the maximum number of scoops that may be extracted. The map is an NxN grid where each cell represents a 10m square of water, and each cell is marked as either being covered in oil or pure water.

## 입력

The input starts with an integer K (1 ≤ K ≤ 100) indicating the number of cases. Each case starts with an integer N (1 ≤ N ≤ 600) indicating the size of the square grid. Each of the following N lines contains N characters that represent the cells of a row in the grid. A character of '#' represents an oily cell, and a character of '.' represents a pure water cell.

## 출력

For each case, one line should be produced, formatted exactly as follows: "Case X: M" where X is the case number (starting from 1) and M is the maximum number of scoops of oil that may be extracted.
