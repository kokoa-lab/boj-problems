---
title: "Galaxy Governance"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:51:43.999152+00:00"
---

## 문제

E.T. the gray alien and Ste are co-rulers of the galaxy. The galaxy they rule has $n$ planets connected by $m$ warp drives. Each warp drive operates in only one direction. The warp drives do not form any cycles – after leaving a planet, it is impossible to return to it by following any sequence of warp drives (one would have to use normal space travel instead, which is much slower). Additionally, every planet has at most $k$ incoming warp drives.

Ruling the galaxy is hard, so E.T. and Ste have recruited $k+1$ governors to help them. E.T. and Ste will assign each governor to some of the planets, provided that no governor is assigned to two planets directly connected by a warp drive. By having governors govern planets all over the galaxy, they hope this will encourage a more holistic approach to governance.

E.T. and Ste plan to figure out how to assign the governors during their intergalactic travels. Unfortunately, their map of the galaxy’s warp drives was corrupted by an unexpected magnetic field they encountered. As a result, the directions of all warp drives were lost. E.T. and Ste must now complete the governor assignment using only the corrupted map.

## 입력

The first line of input contains three integers $n$, $m$, and $k$ ($1 \le n \le 2 \cdot 10^5$, $0 \le m \le 5 \cdot 10^5$, $m \le \frac{n(n-1)}{2}$, $0 \le k \le n-1$), the number of planets, the number of warp drives, and the maximum number of incoming warp drives that any planet in the galaxy can have.

Each of the next $m$ lines contains two integers $x$ and $y$ ($1 \le x < y \le n$), indicating that there is a warp drive that goes either from planet $x$ to planet $y$ or from planet $y$ to planet $x$ (the direction was lost due to the map’s corruption). All warp drives are distinct. It is guaranteed that before the map corruption, the warp drives formed no cycles and that every planet had at most $k$ incoming warp drives.

## 출력

The $k+1$ governors are numbered from $1$ to $k+1$. Output $n$ space-separated integers between $1$ and $k+1$, where the $i$th integer represents the governor assigned to planet $i$. Some governors may remain unassigned.

If there are multiple valid assignments, output any of them. It can be shown that a valid assignment always exists under the given constraints.
