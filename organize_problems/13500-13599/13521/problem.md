---
title: "Build a Boat"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 34
accepted: 11
solved_users: 7
acceptance_rate: "36.842%"
collected_at: "2026-04-17T13:14:32.725650+00:00"
---

## 문제

An oft-forgotten part of a well-rounded software engineer’s training is those long but vital months spent learning the art of shipwrighting.

Modern boats, as we know, are superbly safe, to the point that they are nigh unsinkable. Even in a head-on collision the ship can be saved by a system of bulkheads, reinforced vertical sections inside the structure designed to prevent ingressed water from spreading to other sections.

A splendid new ship of the line has had a team of talented artists hard at work reticulating the finest splines for use in this vessel. However, not being concerned with such details, they have left out the placements of the bulkheads as an exercise for their readers.

This is where you can help. First, we need to find how many bulkheads we can fit in the ship. Second, the exact placements of the bulkheads need to be found.

## 입력

* One line containing an integer C (10 ≤ C ≤ 109), the minimum area of a bulkhead section.
* One line containing an integer N (3 ≤ N ≤ 105), the number of vertices in the artists’ design for the boat.
* N lines, each containing two positive integers: x and y (−104 ≤ x, y ≤ 104), the coordinates of the vertices from the hull in counter-clockwise winding order.

The shape of the boat never doubles back on itself horizontally; that is to say, if a vertical line is drawn through the cross-section, no matter where, it will always pass through the boat exactly once—never twice.

It is guaranteed that it is always possible to fit at least one bulkhead section into the ship.

## 출력

* One line containing one integer, M: the maximum number of bulkhead sections that can be created. It is guaranteed that M is between 1 and 100.
* M − 1 lines, each containing one real number: the X-coordinate of the placement of a bulkhead such that the sections defined by it have equal area to all the others. Bulkhead placements must be given in increasing order of X.

All output must be accurate to an absolute or relative error of at most 10−6
