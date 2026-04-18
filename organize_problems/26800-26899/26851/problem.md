---
title: "Bicycle Tour"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 87
accepted: 49
solved_users: 44
acceptance_rate: "57.895%"
collected_at: "2026-04-17T17:52:16.718761+00:00"
---

## 문제

There are N junctions in Jakarta (numbered from 1 to N) that are connected by M bidirectional roads such that from any junction you can reach any other junctions by going through one or more roads. The ith junction has a height of Hi.

Ahmad loves to cycle, especially on flat roads. He argues that you need more power to cycle if the road is uphill or downhill. Specifically, to cycle on a road connecting junction i and junction j, you will require a power of |Hi − Hj|. The required power to cycle a set of roads is equal to the highest required power to cycle each of those roads. For example, let there be 3 roads where each requires a power of 10, 12, and 7 to cycle, then the required power to cycle through all those roads is max(10, 12, 7) = 12.

A cycling route from junction i is defined as a tour that starts at junction i, going to one or more other junctions while not using the same road more than once, and ends at the same junction i.

Ahmad would like to find a cycling route from each junction that has a minimum required power, and that is your task in this problem. For each junction, you need to output the required power of a cycling route from that junction that has the minimum required power. There might be a case where a cycling route from a junction is not possible; in such a case, the output should be −1 for the respective junction.

For example, let N = 8, H1..8 = {5, 2, 7, 0, 10, 6, 6, 6}, M = 11, and the roads be shown in the following figure. The label on each node indicates the junction number while the number on each edge indicates the required power to cycle through that road. Notice that the required power to cycle through each road can be obtained from the given H1..8.

![](./001_preview)

The following are the cycling routes with the minimum required power from each junction:

* Junction 1: 1 → 2 → 7 → 6 → 1, with a required power of 4.
* Junction 2: 2 → 1 → 6 → 7 → 2, with a required power of 4.
* Junction 3: 3 → 2 → 1 → 3, with a required power of 5.
* There is no possible cycling route from junction 4.
* Junction 5: 5 → 3 → 1 → 2 → 5, with a required power of 8.
* Junction 6: 6 → 7 → 8 → 6, with a required power of 0.
* Junction 7: 7 → 8 → 6 → 7, with a required power of 0.
* Junction 8: 8 → 6 → 7 → 8, with a required power of 0.

## 입력

Input begins with a line containing two integers N M (2 ≤ N ≤ 100 000; N − 1 ≤ M ≤ 200 000) representing the number of junctions and the number of bidirectional roads, respectively. The second line contains N integers Hi (0 ≤ Hi ≤ 109) representing the height of the i th junction. The next M lines, each contains two integers ui vi (1 ≤ ui < vi ≤ N) representing a bidirectional road connecting junction ui and vi. It is guaranteed that from any junction you can reach any other junctions by going through one or more roads. It is also guaranteed that for any pairs of junctions (u, v), there is at most one bidirectional road connecting junction u and junction v.

## 출력

Output contains N integers in a line each separated by a single space. The ith integer represents the required power of a cycling route from junction i with the minimum required power. If there is no possible cycling route from junction i, then the ith integer is -1.
