---
title: "Skyland"
special_judge: "true"
time_limit: "5 초"
memory_limit: "64 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:44:25.204345+00:00"
---

## 문제

Somewhere in the sky, KM kingdom built n floating islands by their highly developed technology. The islands are numbered from 1 to n.

The king of the country, Kita masa, can choose any non-negative real number as the altitude for each island, as long as the sum of the altitudes is greater than or equals to H. For floating the island i to the altitude hi, it costs bihi. Besides, it costs |hi − hj|ci,j for each pair of islands i and j since there are communications between these islands.

Recently, energy prices are rising, so the king, Kita masa, wants to minimize the sum of the costs. The king ordered you, a court programmer, to write a program that finds the altitudes of the floating islands that minimize the cost.

## 입력

The input contains several test cases. Each test case starts with a line containing two integers n (1 ≤ n ≤ 100) and H (0 ≤ H ≤ 1,000), separated by a single space. The next line contains n integers b1, b2,..., bn (0 ≤ bi ≤ 1,000). Each of the next n lines contains n integers ci,j (0 ≤ ci,j ≤ 1,000). You may assume ci,i = 0 and ci,j = cj,i.

The last test case is followed by a line containing two zeros.

## 출력

For each test case, print its case number. Then print a line containing a space-separated list of the altitudes of the islands that minimizes the sum of the costs. If there are several possible solutions, print any of them. Your answer will be accepted if the altitude of each island is non-negative, sum of the altitudes is greater than (1 − 10−9)H, and the cost calculated from your answer has an absolute or relative error less than 10−9 from the optimal solution.

Follow the format of the sample output.
