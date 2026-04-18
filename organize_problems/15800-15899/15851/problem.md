---
title: "National Disaster: Two Towers"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 5
solved_users: 5
acceptance_rate: "23.810%"
collected_at: "2026-04-17T14:07:40.091977+00:00"
---

## 문제

Despite its efforts, Indinesia is still regularly hit by uncontrolled forest fires, which causes problems to the local citizens as well as neighbouring countries. Many solutions have been proposed and executed (e.g., dropping water bombs on the burning area), but new hotspots always emerge over time. Nonetheless, Indra, the president of Indinesia, is not yet giving up in solving this problem.

Indinesia has two fire lookout towers located at (x1, y1) and (x2, y2) where x1 < x2 and y1 < y2. Moreover, there are N hotspots scattered across the country. The i-th hotspot is a circle with radius ri and centered at (fxi, fyi). A point (x, y) is considered safe if it satisfies all the following properties:

1. x1 ≤ x ≤ x2,
2. y1 ≤ y ≤ y2,
3. It must not lie strictly inside any burning area; in other words, for all 1 ≤ i ≤ N, the distance of (x, y) to (fxi, fyi) should be at least ri.

The locations of the two towers are guaranteed to be safe. The two towers can communicate properly if and only if there exists a safe path connecting the two towers. A path is considered as safe if and only if all points on the path are safe. Note that "path" as defined in this problem is any continuous and unnecessarily-straight line.

Your task in this problem is to determine whether the two towers are able to communicate properly.

## 입력

The first line of input contains five integers: x1 y1 x2 y2 N (-1,000,000 ≤ x1 < x2 ≤ 1,000,000; -1,000,000 ≤ y1 < y2 ≤ 1,000,000; 0 ≤ N ≤ 1000) in a line denoting the location of the two towers (x1, y1) and (x2, y2) and the number of hotspots. The next N lines, each contains three integers: fxi fyi ri (-1,000,000 ≤ fxi, fyi ≤ 1,000,000; 1 ≤ ri ≤ 2,000,000) in a line denoting the location of the center of the i-th hotspot (fxi, fyi) and its radius of burning area. It is guaranteed that there are no two hotspots at the same (fxi, fyi) location.

## 출력

The output contains either "YES" or "NO" (without quotes) whether the two towers can communicate properly, in a line.

## 힌트

Explanation for the 1st sample case

For the first sample, the following figure shows one of the safe path connecting the two towers.

![](./001_1.png)

Explanation for the 2nd sample case

For the second sample, there is no possible safe path.

![](./002_2.png)

Explanation for the 3rd sample case

For the third sample, the following figures show two examples of safe paths connecting the two towers.

![](./003_3.png)![](./004_4.png)

Notice that the points at (10, 15) in the top figure and (10, 30) in the bottom one are safe.
