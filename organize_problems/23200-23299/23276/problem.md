---
title: "Locust Locus"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 207
accepted: 167
solved_users: 155
acceptance_rate: "83.333%"
collected_at: "2026-04-17T16:45:26.360100+00:00"
---

## 문제

There are two different species of [periodical cicadas](./001_Periodical_cicadas) that only appear from hibernation every $13$ and $17$ years, respectively. Your old grandpa tells you that he saw them simultaneously back in '92.  You start pondering how many years you have to wait until you see them again.  You collect information about other pairs of periodical cicadas and when they were last observed to find out when the next simultaneous appearance is.

Given several different pairs of cicadas and their last simultaneous appearance, find the next year that one of the pairs reappears.

## 입력

The first line of input contains a single integer $k$ ($1 \le k \le 99$), the number of pairs of periodical cicadas.  Then follow $k$ lines, each containing three integers $y$, $c\_1$ and $c\_2$ ($1800 \le y \le 2021$, $1 \le c\_1, c\_2 \le 99$), the year this pair was last observed and cycle lengths for the first and second species, respectively. You may assume that none of the $k$ pairs reappears earlier than $2022$.

## 출력

Output the first year a pair reappears.
