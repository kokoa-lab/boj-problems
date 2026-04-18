---
title: "Alignment of the Planets"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 131
accepted: 69
solved_users: 55
acceptance_rate: "51.887%"
collected_at: "2026-04-17T17:54:35.734344+00:00"
---

## 문제

Actually, this problem is about alignment of N (1 ≤ N ≤ 770) cows numbered 1..N who are grazing in their field that is about 15,000x15,000 units. Their grazing locations all fall on integer coordinates in a standard x,y scheme (coordinates are in the range 0..15,000).

Bessie looks up and notices that she is exactly lined up with Sara and Julie. She wonders how many groups of three aligned cows exist within the field.

Given the locations of all the cows (no two cows occupy the same location), figure out all sets of three cows are exactly collinear. Keep track of the sets, sorting the cows in each set by their ID number, lowest first. Then sort the sets by the three ID numbers (lowest first), breaking ties by examining the second and third ID numbers.

## 입력

* Line 1: A single integer, N
* Lines 2..N+1: Line i+1 describes cow i's location with two space-separated integers that are her x and y coordinates

## 출력

* Line 1: A single integer that is the number of sets of three cows that are exactly collinear. A set of four collinear cows would, of course, result in four sets of three collinear cows.
* Lines 2..?: Each line contains three space-separated integers that are the cow ID numbers of three collinear cows. The lines are sorted as specified above. This output section is empty if no collinear sets exist.
