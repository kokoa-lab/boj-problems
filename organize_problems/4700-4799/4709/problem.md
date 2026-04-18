---
title: Thunk and Plunk
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:07:26.285025+00:00
---

## 문제

A group of spelunkers are gathered at the top of a deep vertical shaft in a cave. They have enough rope to lower themselves down, but one of them has tossed a small stone down the shaft and heard the “plunk” of a stone landing in water. They don’t want to go down the shaft if the water there is deep, as there is then likely to be no exit from the bottom of the shaft that does not require swimming, and they are not equipped for diving in caves.

They continue to drop stones down the shaft, listening for the “thunk” or “plunk” sounds of a stone hitting solid ground or water. They quickly establish that there is a mixture of both at the bottom of the shaft. But if the area covered by water is unbroken, they believe it is likely that the water is quite deep, though perhaps surrounded by a solid shelf. On the other hand, if there are “islands” of solid ground poking out of the water, then the water overall is unlikely to be deep and the shaft may be worth exploring.

Given the locations where they have dropped the stones and the sound they have heard for each, determine if there is definite evidence of solid ground completely surrounded by water.

Assume that the outer perimeter of the water-covered area is sharply defined (i.e., there is no confusion about what is water and what is land) and is “reasonably” smooth: all points on an island are at least one foot inside the the perimeter of the water, and for any two points A and B on the outer perimeter of the water such that a line segment between them does not touch water between A and B, the ground of the outer shore can extend inward no more than one foot inside the line AB.

## 입력

The input consists of several test cases. Each case begins with a line containing a single integer N , indicating the number of stones dropped. For each case, 3 ≤ N ≤ 200. A zero value indicates the end of input. Following that line, there will be N lines, each containing

x y s

where x and y are floating point numbers in the range −100.0 . . . 100.0 and s is a single character, either ‘T’ for “thunk” or ‘P’ for “plunk”. x and y give the coordinates, measured in feet, of the place where the stone landed. There will be at least two “plunk”s in each test case.

## 출력

For each test case, print a single line containing either the phrase

There must be an island.

if there is at least one “thunk” point that is definitely completely surrounded by water, or

There might not be an island.

if no such point exists.
