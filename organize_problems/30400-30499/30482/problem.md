---
title: "GPS on a Flat Earth"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 87
accepted: 25
solved_users: 24
acceptance_rate: "58.537%"
collected_at: "2026-04-17T19:07:39.582645+00:00"
---

## 문제

On the day when aliens finally attacked humanity, nobody could have anticipated their weapon of choice. No nuclear weapons, meteors, lasers, or giant monsters. Instead, our planet was subjugated with the power of physics!

Specifically, the aliens transformed Earth into a two-dimensional, flat surface, forever neutering our space-faring capabilities. Although frustrated, humanity survived, and we resumed our lives as best as we could. This new two-dimensional existence requires many adjustments, including the use of GPS (Global Positioning System).

GPS normally works by using radio waves to measure the Euclidean distances from the user to several reference points (satellites), and using these distances to calculate the user’s coordinates. However, the now flat Earth has two quirks we need to adapt to:

* Without satellites in orbit, we need to use radio towers instead. Each radio tower now has coverage over the entire planet due to the flat surface.
* Radio waves, which propagate differently in a two-dimensional world, require a shift from Euclidean to Manhattan distance for accurate calculations. Given any two points (X1, Y1) and (X2, Y2), the Manhattan distance between them is defined as |X1 − X2| + |Y1 − Y2|.

Your task is to write software for these adapted GPS calculations. Given a list of locations of N reference radio towers and their respective Manhattan distances to the GPS user, your algorithm must provide a list of possible locations of the user. These potential user locations are limited to those that are exactly at the measured Manhattan distance from each reference radio tower. The GPS is still in the initial test phase, so the user’s true location is limited to integer coordinates.

## 입력

The first line contains an integer N (1 ≤ N ≤ 105) indicating the number of reference radio towers.

Each of the next N lines describes a tower with three integers X, Y (−104 ≤ X, Y ≤ 104), and D (0 ≤ D ≤ 4 × 104), representing that a tower with coordinates (X, Y) is at Manhattan distance D from the GPS user. No two towers have the same location. It is guaranteed that the input data is reliable, pinpointing a non-empty finite set of possible locations for a user with integer coordinates.

## 출력

Output several lines. Each line must contain a different pair of integers Xu and Yu indicating that (Xu, Yu) is a user location compatible with the input data. The lines must be sorted by non-decreasing Xu value, breaking ties by increasing Yu value.
