---
title: "Contamination"
special_judge: "false"
time_limit: "10 초"
memory_limit: "512 MB"
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:08:52.139068+00:00"
---

## 문제

The Third World War broke out! In a short period of time there were nuclear explosions all around the world, and the explosions contaminated large areas of Earth. Radioactive contamination wiped out large populations of animals, some species became extinct, and some are now endangered.

For a number of endangered species, a pair of animals of that species was observed. We would like to know whether these two animals can safely meet. What makes the answer to that question harder is the fact that each species can only survive in a specific range of latitudes.

We model the world as a plane with standard Cartesian coordinates. The area of contamination of each of the n nuclear explosions is a circle centered at the point (cx, cy) with the radius r. No species can survive being at distance r or smaller from the point (cx, cy). The areas of contamination of the explosions are pairwise disjoint (It would be a waste to contaminate one place in the world twice!).

You are given q queries of the form (px, py, qx, qy, ymin, ymax), where (px, py) and (qx, qy) are the coordinates of two animals of the same species, and ymin and ymax define the range of latitudes in which the species can survive. You have to determine whether it is possible to get from the point (px, py) to the point (qx, qy), avoiding the areas of contamination and traveling only through points (x, y) with ymin ≤ y ≤ ymax. You may assume that the points (px, py) and (qx, qy) are not in any area of contamination.

## 입력

The first line of input contains two integers n, q (1 ≤ n, q ≤ 106) — the number of explosions and the number of queries.

The next n lines contain the descriptions of the explosions. Each description consists of three integers cx, cy, r (−109 ≤ cx, cy ≤ 109, 1 ≤ r ≤ 109) — the coordinates of the center and the radius of the area contaminated by the explosion. Remember that these areas are pairwise disjoint.

The following q lines contain the queries about animals. Each query consists of six integers px, py, qx, qy, ymin, ymax (−109 ≤ px, py, qx, qy, ymin, ymax ≤ 109, ymin ≤ py, qy ≤ ymax), with the meaning explained above.

## 출력

For each query, output in a separate line “YES” if the pair of animals can safely meet, or “NO” otherwise.
