---
title: Longest Path
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T17:37:18.096376+00:00
---

## 문제

You are visiting a lovely garden, with several points of interest. Every pair of points of interest have a single, one way path (edge) connecting them. (The paths are one way so that guests don't get upset having to deal with other guests walking in the opposite direction.) Luckily, you get to decide which point of interest to begin from. Naturally, to get your money's worth, you'd like to visit as many of the points of interest as possible without revisiting any point of interest, since that would be a waste of time. Determine a walking path that allows you to visit the maximal number of points of interest without repeating any of them.

Given a directed graph containing exactly one edge (path) between every pair of vertices (points of interest), determine a walking path of maximal length that doesn't revisit any vertex.

## 입력

The first input line contains a positive integer, n (n ≤ 100), indicating the number of gardens to check. The input for each garden follows. Each set starts with a line with a single integer, v (1 ≤ v ≤ 500), the number of points of interest for that case. The following v lines will contain v space separated integers each. The j th (1 ≤ j ≤ v) of these integers on the i th (1 ≤ i ≤ v) line is 1 if there is a path from point i to point j, or 0 if there is a directed path from point j to point i instead. The i th integer on the i th line will always be 0. It is guaranteed that the input information is consistent - if the jth integer on the ith line is 1 then the ith integer on the jth line is 0, and vice versa.

## 출력

For each garden, on a line by itself, output a space separated list of any maximal length sequence of unique points of interest to visit.
