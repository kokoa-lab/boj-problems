---
title: The Pleasant Walk
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 299
accepted: 176
solved_users: 141
acceptance_rate: 57.551%
collected_at: 2026-04-17T15:28:16.679247+00:00
---

## 문제

There are $n$ houses along the road where Anya lives, each one is painted in one of $k$ possible colors.

Anya likes walking along this road, but she doesn't like when two adjacent houses at the road have the same color. She wants to select a long segment of the road such that no two adjacent houses have the same color.

Help Anya find the longest segment with this property.

## 입력

The first line contains two integers $n$ and $k$ --- the number of houses and the number of colors ($1 \le n \le 100\,000$, $1 \le k \le 100\,000$).

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ --- the colors of the houses along the road ($1 \le a\_i \le k$).

## 출력

Output a single integer --- the maximum number of houses on the road segment having no two adjacent houses of the same color.

## 힌트

In the example, the longest segment without neighboring houses of the same color is from the house 4 to the house 7. The colors of the houses are $[3, 2, 1, 2]$ and its length is 4 houses.
