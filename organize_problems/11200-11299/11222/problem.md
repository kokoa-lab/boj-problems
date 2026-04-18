---
title: "Canyon Mapping"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T12:38:16.049745+00:00"
---

## 문제

Canyons are deep ravines between escarpments or cliffs. They exist on more than just Earth. For example, Valles Marineris on Mars is a vast canyon system running along the Martian equator and is roughly the size of the United States.

Working for a prestigious mapping company, you’ve been tasked with making maps for such canyons. A canyon can be represented in 2D by a simple polygon outline. The maps you will be constructing will be perfectly square and axis aligned. This is due to the mapping company’s desire that tops of their maps are always North. In order to increase the detail, sometimes multiple maps are used to cover just one canyon. Such a collection is called a mapping system. The mapping system of the canyon must cover the entire area of the canyon. The maps in the mapping system must also be the same scale with respect to the canyon and the same size with respect to their printing. This allows the maps to be easily compared when viewed together.

Your mapping system will have exactly k maps. You need to find a mapping system that completely covers the canyon, but each map covers as little area as possible, since a map with less area can be shown at a higher detail. All of the maps must be perfectly square, and must cover the same amount of area on the canyon. The maps can overlap. Since area is the square of side length, just output the side length for simplicity. If things go well enough, your mapping system may even be used to map Valles Marineris in the near future

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. Each input begins with a line with two space-separated integers n (3 ≤ n ≤ 2 000) and k (1 ≤ k ≤ 3), where n is the number of vertices in the polygon, and k is the number of square maps in the mapping system. The next n lines each contain two space-separated integers x y (−20 000 ≤ x, y ≤ 20 000). These are the coordinates of the polygon, in order. No two edges of the polygon will intersect. All points will be distinct. No three consecutive points will be collinear. The polygon will be a simple polygon which does not touch or cross itself. It will not be degenerate, and will have positive area.

## 출력

Output a real number rounded to exactly two decimal places, representing the minimum side length with respect to the canyon for each square map in your mapping system, where the maps are identically sized, as small as possible, and the system still covers the entire canyon.
