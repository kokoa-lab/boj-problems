---
title: "Lighthouses"
special_judge: "true"
time_limit: "15 초"
memory_limit: "512 MB"
submissions: 26
accepted: 12
solved_users: 12
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:08:52.035991+00:00"
---

## 문제

Lighthouse Island is an island whose shape is a convex polygon. On each vertex of the polygon there is a lighthouse, which provides a beautiful wide sea view. Some pairs of lighthouses are connected by straight tram lines. Some of these lines may intersect, but since there are no switches, a tram which enters a tram line can only exit it by driving to the other end.

Daredevil Vladik recently acquired a tram (through completely non-violent means, description of which is beyond the scope of this problem statement), brought it to the island, and he is planning a ride of his life. He wants to start next to one of the lighthouses, visit several lighthouses in some order by traveling along the tram lines, and then depart the island. Moreover, following Vladik’s tracks, the FBI also came to the island. They are keen to meet Vladik – mostly to say hi, and talk about how operating a tram without a valid tram driving license is a completely sensible thing to do. Since Vladik would like to avoid meeting FBI for now, whenever he visits some point on the island, he shall never come to the same point again. In other words, Vladik’s trip should form a polygonal chain without self-intersections.

Vladik wants the route of his trip to be as long as possible (in terms of total euclidean length), so he can brag to other Vladiks about his stunt. Help him – given the map of the island, find the longest possible trip he could take without visiting any point on the island twice.

## 입력

The first line of input contains the number of test cases z. The descriptions of the test cases follow.

The first line of every test case consists of an integer n (3 ≤ n ≤ 300) – the number of lighthouses. Then, n lines follow, each one containing two integers: xi and yi (−109 ≤ xi, yi ≤ 109) – the coordinates of the i-th lighthouse. The lighthouses are listed in the same order as they appear when moving along the borderline of the island counterclockwise. No three lighthouses lie on a common line. The next line contains an integer m (0 ≤ m ≤ n(n − 1)/2) – the number of tram lines. Then, m lines follow, each one containing two integers: vi and ui (1 ≤ vi ≠ ui ≤ n) – the indices of lighthouses connected with a tram line. Every undirected pair of lighthouses is connected by at most one line.

The total number of lighthouses in all test cases does not exceed 3 000.

## 출력

For each test case output one number: the maximum length of Vladik’s trip. Your answer will be considered correct if the absolute or relative error does not exceed 10−6.
