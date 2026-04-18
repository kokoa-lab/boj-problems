---
title: Twin Buildings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 71
accepted: 41
solved_users: 40
acceptance_rate: 70.175%
collected_at: 2026-04-17T15:14:26.445291+00:00
---

## 문제

As you might already know, space has always been a problem in ICPC Jakarta. To cope with this, ICPC Jakarta is planning to build **two** new buildings. These buildings should have a shape of a rectangle of the same size. Now, their problem is to find land to build the buildings.

There are N lands available for sale. The ith land has a rectangular shape of size Li × Wi. For a good feng shui, the building’s side should be parallel to the land’s sides.

One way is to build the two buildings on two different lands, one on each land (not necessarily with the same orientation). A building of size A × B can be build on the ith land if and only if at least one of the following is satisfied:

* A ≤ Li and B ≤ Wi, or
* A ≤ Wi and B ≤ Li.

Alternatively, it is also possible to build two buildings of A × B on the ith land with the same orientation. Formally, it is possible to build two buildings of A×B on the ith land if and only if at least one of the following is satisfied:

* A × 2 ≤ Li and B ≤ Wi, or
* A × 2 ≤ Wi and B ≤ Li, or
* A ≤ Li and B × 2 ≤ Wi, or
* A ≤ Wi and B × 2 ≤ Li.

Your task in this problem is to help ICPC Jakarta to figure out the largest possible buildings they can build given N available lands. Note that ICPC Jakarta has to build two buildings of A × B; output the largest possible for A × B.

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the number of available lands. The next N lines each contains two integers: Li Wi (1 ≤ Li, Wi ≤ 109) representing the size of the land.

## 출력

Output in a line a number representing the largest building that ICPC Jakarta can build with exactly one decimal point (see sample input/output for clarity).
