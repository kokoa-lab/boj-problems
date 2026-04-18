---
title: Space Gophers
special_judge: false
time_limit: 20 초
memory_limit: 512 MB
submissions: 36
accepted: 15
solved_users: 11
acceptance_rate: 37.931%
collected_at: 2026-04-17T15:08:54.567463+00:00
---

## 문제

Space Gophers live on a strange, cube-shaped asteroid, whose every side has length exactly N = 106. Their geogophers... sorry... their geographers have divided the asteroid into N × N × N microcubes, and introduced a (standard Cartesian) coordinate system – every microcube has three coordinates (x, y, z).

The Gophers’ main occupation (and also favorite pastime) is tunnel digging. A lot of tunnels have been made in the asteroid – each one starts at one of the asteroid’s outer walls and is a straight line of removed microcubes, perpendicular to that wall, all the way through to the other side. But after many years of work, today is a grand festival, and all digging is forbidden for now. Any Gopher who wants to visit their friends must move through empty space only. This makes navigation hard for poor Gophers, so they really need your help. Given a list containing some pairs of starting and ending positions, determine if the end can be reached from the start by only moving through the empty microcubes (the Gophers only move through space they have dug, never going outside the initial cube. This is probably some kind of agopheraphobia).

## 입력

The first line of input contains the number of test cases z (1 ≤ z ≤ 6). The descriptions of the test cases follow.

The first line of each test case contains a positive integer n (n ≤ 300 000) – the number of tunnels. The next n lines describe tunnels. Each one contains a triple of integers, of the form either (x, y, −1), or (x, −1, z), or (−1, y, z), where 1 ≤ x, y, z ≤ 106 are some integers. A triple (x, y, −1) means that a tunnel has been dug by removing all (x, y, t) microcubes for every integer t. Similarly, a triple (x, −1, z) means digging through all (x, t, z) cubes for all t, and (−1, y, z) denotes a tunnel in place of all (t, y, z) cubes.

The next line contains the number of queries q (1 ≤ q ≤ 500 000), and is followed by q lines containing six integers each. Those six integers (x1, y1, z1, x2, y2, z2), each of them between 1 and 106, denote a Gopher asking for help finding a route from the cube (x1, y1, z1) to the cube (x2, y2, z2). This route must only visit empty cubes, and it must always move between adjacent cubes. We consider cubes adjacent if they share a common wall. It is guaranteed that all starting and ending positions are empty.

## 출력

For each test case, output answers to all queries. For each query, output “YES” if there is a desired route, “NO” if there is none.
