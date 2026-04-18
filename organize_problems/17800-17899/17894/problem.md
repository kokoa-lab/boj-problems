---
title: Espresso Bucks
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 84
accepted: 66
solved_users: 45
acceptance_rate: 86.538%
collected_at: 2026-04-17T14:49:28.519470+00:00
---

## 문제

The big café chain Espresso Bucks is expanding to the country of Gridland. Since you are an expert on Gridland culture and geography, Espresso Bucks have hired you to decide where to put their coffee shops for maximum profit. Gridland consists of an n by m grid, where some cells are land, and some are water. At most one coffee shop can be built on each land cell. Nothing can be built on the water cells, but on the other hand, no one lives in the water. After a lot of long meetings with the Espresso Bucks people, you have come to the conclusion that there are only two constraints the placement of coffee shops has to satisfy:

1. Each land cell must have a coffee shop directly on it, or adjacent to it.
2. No two coffee shops can be adjacent to each other.

Two cells are adjacent if one is immediately to the west, north, east, or south of the other. Find any placement of coffee shops that satisfies these constraints.

## 입력

The first line of input consists of two integers n and m (1 ≤ n, m ≤ 100). The following n lines each contain a string of length m consisting only of the characters ‘.’ (land) and ‘#’ (water). This is the map of gridland. It is guaranteed that the map contains at least one land cell.

## 출력

Output a copy of the map of gridland, where some of the land cells have been replaced with the letter ‘E’, meaning that a coffee shop was placed on the corresponding land cell. This placement should satisfy the constraints above. If there are many solutions, any one will be accepted.
