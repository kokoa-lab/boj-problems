---
title: "Locate Mining Center"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:12:37.952856+00:00"
---

## 문제

As part of a peace treaty with the Navi, the humans are allowed mine for Unobtainium in a remote, deserted area of Pandora. The scientists have identified many possible excavation sites, and are now trying to figure out where to place the *Mining Center*. The placement of the mining center is further constrained by the fact that the robots that will carry the Unobtainium from the excavation sites to the mining center can only walk along prespecified Grid lines (see figure). The goal is now to find the location of the mining center so that the maximum distance to the excavation sites is minimized. You are to write a program for finding that location.

Specifically, you are given the x- and y-coordinates of the excavations sites, $(x\_1, y\_1),(x\_2, y\_2), \dots,(x\_n, y\_n)$ ($n$ denotes the number of excavation sites). You are to find the coordinates for the Mining Center, $(x\_0, y\_0)$, so that the maximum of the distances between the mining center and the excavation sites is minimized. All coordinates must be integers. The distance metric to be used is the *rectilinear* distance (also called *Manhattan* distance). Specifically, the rectilinear distance between $(x\_0, y\_0)$ and $(x\_i, y\_i)$ is: $$|x\_i − x\_0| + |y\_i − y\_0|$$

Further, if there are multiple locations which qualify, then you must find the location that is closest to the origin by Euclidean distance metric. Since origin is at (0, 0), this corresponds to minimizing $\sqrt{x\_0^2+y\_0^2}$.

![](./001_preview)

In other words, given the input $(x\_1, y\_1), \dots,(x\_n, y\_n)$, your goal is to find $(x\_0, y\_0)$ such that: $$ \max\_{i}{(|x\_i-x\_0| + |y\_i-y\_0|)}$$ is minimized, and if there are multiple answers, then $\sqrt{x\_0^2+y\_0^2}$ is the smallest among all such answers.

## 입력

The first line in the test data file contains the number of test cases, n. After that, each line contains one test case. The test case begins with the number of mines, followed by the x and y coordinates of each mine. All coordinates must be integers. Very large coordinate values may be used (million+), so brute force methods will not work.

## 출력

For each test case, you are to output a line beginning with ”LOCATION”, followed by the x and y coordinates of the mining center. All coordinates must be integers.
