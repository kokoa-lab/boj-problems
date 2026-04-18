---
title: "Medal Ranking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 352
accepted: 262
solved_users: 238
acceptance_rate: "73.006%"
collected_at: "2026-04-17T17:37:05.455396+00:00"
---

## 문제

When different countries compete against each other (e.g., in the Olympics), they receive gold/silver/bronze medals. The countries can then be ranked in one of two ways: by “count” which is based on the total number of medals (regardless of the medal colors) or by “color” which is based on the number of gold medals (and silver medals if tied in gold medals, and bronze medals if tied in gold and silver).

Given the gold/silver/bronze medal counts for USA and Russia, you are to determine if USA wins in these two ranking methods.

## 입력

The first input line contains a positive integer, n, indicating the number of data sets to check. The sets are on the following n input lines, one set per line. Each set consists of 6 integers (each integer between 0 and 500 inclusive); the first three integers represent (respectively) the gold, silver, and bronze medal counts for USA; the last three integers provide this info for Russia (in same order).

## 출력

Print each input set. Then, on the next output line, print one of four messages (count, color, both, none), indicating how USA can win. USA will win by count if its total medal count is higher than the total for Russia. USA will win by color if it has more gold medals than Russia (if tied in gold, then USA must have more silver; if tied in gold and silver, then USA must have more bronze). Leave a blank line after the output for each test case.
