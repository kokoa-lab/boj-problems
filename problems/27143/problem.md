---
title: Treasure Hunting
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:57:04.656767+00:00
---

## 문제

Farmer John (also known as FJ) has discovered a map containing the locations of buried hidden treasures on his farm. The treasures are numbered sequentially 1..N (1 ≤ N ≤ 100). Each treasure is hidden at a different (x,y) pair of integer coordinates buried at some integer depth (a positive integer denoted as z), and has some integer value (V).

FJ moves between two points in a "Manhattan" style, rather than on a diagonal line. For example, to move from (1,2) to (5,7), he would move 4 units for the first coordinate and then 5 units for the second coordinate. FJ moves at a rate of one unit per minute and digs at a rate of 0.5 units per minute. You are also given an integer time limit (T) on the total time FJ can spend hunting treasure.

Starting at the origin (0,0), FJ considers the treasures in sequence from 1 to N, and for each, he can decide to skip over the treasure or to move to it and dig it up (which takes some amount of time, but gives him some amount of value in return when the treasure is completely unearthed). Your task is to determine the maximum amount of value FJ can obtain within his time limit. FJ must return to the origin before his time limit expires.

## 입력

* Line 1: Two integers: N (1 ≤ N ≤ 80) and T (1 ≤ T ≤ 1,000,000)
* Lines 2..N+1: Four integers representing a treasure: x (-100 ≤ x ≤ 100), y (-80 ≤ y ≤ 80), z (0 < z ≤ 25), and V (1 ≤ V ≤ 1000)

## 출력

A single line with a single integer that is maximum amount of value FJ can dig up during his treasure hunt.
