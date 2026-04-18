---
title: Speed Cameras
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:13:03.777693+00:00
---

## 문제

The Lord Mayor of Bytetown plans to locate a number of radar speed cameras in the city. There are n intersections in Bytetown numbered from 1 to n, and n - 1 two way street segments. Each of these street segments stretches between two intersections. The street network allows getting from each intersection to any other.

The speed cameras are to be located at the intersections (maximum one per intersection), wherein The Lord Mayor wants to maximise the number of speed cameras. However, in order not to aggravate Byteland motorists too much, he decided that on every route running across Bytetown roads that does not pass through any intersection twice there can be maximum k speed cameras (including those on endpoints of the route). Your task is to write a program which will determine where the speed cameras should be located.

## 입력

The first line of input contains two integers n and k (1 ≤ n, k ≤ 1,000,000): the number of intersections in Bytetown and maximum number of speed cameras which can be set up on an individual route. The lines that follow describe Bytetown street network: the i-th line contains two integers ai and bi (1 ≤ ai, bi ≤ n), meaning that there is a two-way street segment which joins two intersections numbered ai and bi.

## 출력

The first output line should produce m: the number describing the maximum number of speed cameras, that can be set up in Byteland. The second line should produce a sequence of m numbers describing the intersections where the speed cameras should be constructed. Should there be many solutions, your program may output any one of them.
