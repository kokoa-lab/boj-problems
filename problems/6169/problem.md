---
title: Long Distance Racing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 288
accepted: 180
solved_users: 158
acceptance_rate: 64.490%
collected_at: 2026-04-17T11:21:48.033957+00:00
---

## 문제

Bessie is training for her next race by running on a path that includes hills so that she will be prepared for any terrain. She has planned a straight path and wants to run as far as she can -- but she must be back to the farm within M seconds (1 <= M <= 10,000,000).

The entire path she has chosen is T units (1 <= T <= 100,000) in length and consists of equal-length portions that are uphill, flat, or downhill. The input data describes path segment i with a single character S\_i that is u, f, or d, indicating respectively uphill, flat, or downhill.

Bessie takes U seconds (1 <= U <= 100) to run one unit of uphill path, F (1 <= F <= 100) seconds for a unit of flat path, and D (1 <= D <= 100) seconds for a unit of downhill path.  Note that, when returning home, uphill paths become downhill paths and downhill paths become uphill paths.

Find the farthest distance Bessie can get from the farm and still make it back in time.

## 입력

* Line 1: Five space-separated integers: M, T, U, F, and D
* Lines 2..T+1: Line i+1 describes path segment i with a single letter: S\_i

## 출력

* Line 1: A single integer that is the farthest distance (number of units) that Bessie can get from the farm and make it back in time.
