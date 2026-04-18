---
title: Joy of Flight
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 75
accepted: 22
solved_users: 22
acceptance_rate: 33.333%
collected_at: 2026-04-17T12:22:47.632556+00:00
---

## 문제

Jacob likes to play with his radio-controlled aircraft. The weather today is pretty windy and Jacob has to plan flight carefully. He has a weather forecast — the speed and direction of the wind for every second of the planned flight.

The plane may have airspeed up to \(v\_{max}\) units per second in any direction. The wind blows away plane in the following way: if airspeed speed of the plane is (\(v\_x\), \(v\_y\)) and the wind speed is (\(w\_x\), \(w\_y\)), the plane moves by (\(v\_x + w\_x\), \(v\_y + w\_y\)) each second.

![](./001_jof.png)

Jacob has a fuel for exactly \(k\) seconds, and he wants to learn, whether the plane is able to fly from start to finish in this time. If it is possible he needs to know the flight plan: the position of the plane after every second of flight.

## 입력

The first line of the input file contains four integers \(S\_x\), \(S\_y\), \(F\_x\), \(F\_y\) — coordinates of start and finish (−10 000 ≤ \(S\_x\), \(S\_y\), \(F\_x\), \(F\_y\) ≤ 10 000).

The second line contains three integers \(n\), \(k\) and \(v\_{max}\) — the number of wind condition changes, duration of Jacob’s flight in seconds and maximum aircraft speed (1 ≤ \(n\), \(k\), \(v\_{max}\) ≤ 10 000).

The following \(n\) lines contain the wind conditions description. The \(i\)-th of these lines contains integers \(t\_i\), \(w\_{x\_i}\) and \(w\_{y\_i}\) — starting at time \(t\_i\) the wind will blow by vector (\(w\_{x\_i}\), \(w\_{y\_i}\)) each second (0 = \(t\_1\) < ··· < \(t\_i\) < \(t\_{i+1}\) < ··· < \(k\); \(\sqrt{w\_{x\_i}^2 + w\_{y\_i}^2}\) ≤ \(v\_{max}\)).

## 출력

The first line must contain “Yes” if Jacob’s plane is able to fly from start to finish in \(k\) seconds, and “No” otherwise.

If it can to do that, the following \(k\) lines must contain the flight plan. The i-th of these lines must contain two floating point numbers \(x\) and \(y\) — the coordinates of the position (\(P\_i\)) of the plane after \(i\)-th second of the flight.

The plan is correct if for every 1 ≤ \(i\) ≤ \(k\) it is possible to fly in one second from \(P\_{i-1}\) to some point \(Q\_i\), such that distance between \(Q\_i\) and \(P\_i\) doesn’t exceed 10−5, where \(P\_0\) = \(S\). Moreover the distance between \(P\_k\) and \(F\) should not exceed 10-5 as well.
