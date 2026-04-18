---
title: "Lawnmower (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 84
accepted: 68
solved_users: 65
acceptance_rate: "82.278%"
collected_at: "2026-04-17T12:53:50.312275+00:00"
---

## 문제

Alice and Bob have a lawn in front of their house, shaped like an **N** metre by **M** metre rectangle. Each year, they try to cut the lawn in some interesting pattern. They used to do their cutting with shears, which was very time-consuming; but now they have a new automatic lawnmower with multiple settings, and they want to try it out.

The new lawnmower has a height setting - you can set it to any height **h** between 1 and 100 millimetres, and it will cut all the grass higher than **h** it encounters to height **h**. You run it by entering the lawn at any part of the edge of the lawn; then the lawnmower goes in a straight line, perpendicular to the edge of the lawn it entered, cutting grass in a swath 1m wide, until it exits the lawn on the other side. The lawnmower's height can be set only when it is not on the lawn.

Alice and Bob have a number of various patterns of grass that they could have on their lawn. For each of those, they want to know whether it's possible to cut the grass into this pattern with their new lawnmower. Each pattern is described by specifying the height of the grass on each 1m x 1m square of the lawn.

The grass is initially 100mm high on the whole lawn.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing two integers: **N** and **M**. Next follow **N** lines, with the *i*th line containing **M** integers **a****i,j** each, the number **a****i,j** describing the desired height of the grass in the *j*th square of the *i*th row.

Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ **N**, **M** ≤ 10.
* 1 ≤ **a****i,j** ≤ 2.

## 출력

For each test case, output one line containing "Case #x: y", where x is the case number (starting from 1) and y is either the word "YES" if it's possible to get the x-th pattern using the lawnmower, or "NO", if it's impossible (quotes for clarity only).
