---
title: Guarding the Farm
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 302
accepted: 130
solved_users: 109
acceptance_rate: 49.545%
collected_at: 2026-04-17T11:19:51.064797+00:00
---

## 문제

The farm has many hills upon which Farmer John would like to place guards to ensure the safety of his valuable milk-cows.

He wonders how many guards he will need if he wishes to put one on top of each hill. He has a map supplied as a matrix of integers; the matrix has N (1 < N <= 700) rows and M (1 < M <= 700) columns. Each member of the matrix is an altitude H\_ij (0 <= H\_ij <= 10,000). Help him determine the number of hilltops on the map.

A hilltop is one or more adjacent matrix elements of the same value surrounded exclusively by either the edge of the map or elements with a lower (smaller) altitude. Two different elements are adjacent if the magnitude of difference in their X coordinates is no greater than 1 and the magnitude of differences in their Y coordinates is also no greater than 1.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..N+1: Line i+1 describes row i of the matrix with M space-separated integers: H\_ij

## 출력

* Line 1: A single integer that specifies the number of hilltops

## 힌트

There are three peaks: The one with height 4 on the left top, one of the points with height 2 at the bottom part, and one of the points with height 1 on the right top corner.
