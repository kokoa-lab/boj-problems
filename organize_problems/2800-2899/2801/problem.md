---
title: REZ
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 87
accepted: 42
solved_users: 39
acceptance_rate: 56.522%
collected_at: 2026-04-17T10:44:56.487064+00:00
---

## 문제

Let‟s say that there exists a huge cake made from blueberries, strawberries and chocolate. It‟s shaped like a square, and has area of 100 square meters. Proffesionals strongly advise that cake is being cut with wet knife and eaten with dry spoon. Also:

* Every cut begins and ends on the cake's perimeter
* A cut cannot lie completely on one of the sides
* No two cuts have the same starting and ending points, i.e. all cuts are different

Parts obtained by these cuts are separated and counted only after last cut has been made. During cutting, the cake keeps its square form.

At least how many cuts need to be made in order to obtain at least K parts? Exactly what cuts to make?

## 입력

The first and only line of input contains an integer K (1 ≤ K ≤ 1 000 000), minimum number of parts that we must have after cutting is done.

## 출력

The first line of output should contain the requested number of cuts, N.

The following N lines should have four integers each, coordinates of starting and ending point for each cut made. Coordinates are represented in millimeters, and opposing corners of the cake have coordinates (-5000, -5000) and (5000, 5000). So for each point (x, y) lying on the side of the square, the following will hold:

max( |x|, |y| ) = 5000.
