---
title: "Trail"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T17:48:00.475658+00:00"
---

## 문제

Ann works for a shipping company in the wild frontier. Her job is simple; she must deliver a package to the West before a certain deadline. You are to determine when Ann will reach her destination and whether or not Ann is late.

You will be given a top-down map of the area Ann must traverse and the number of days until the deadline that Ann must deliver the package by. It will take Ann 3 days to cross a normal area of land, 5 days to cross a wooded area, and 8 days to cross a body of water. Ann cannot cross over rocks because it will break her wagon. Her goal is to get to the West, which is simply the far left column on the map. She can travel in any of the four directions: north, east, south, and west (no diagonals). On some maps it may be impossible for Ann to reach the West.

Note: The far left column will contain only . (periods) and is not included in the overall time.

## 입력

The first line of input will contain a single integer n that indicates the number of data sets to follow. Each data set will consist of:

* A line containing two integers: rows and cols, indicating the number of rows and columns, respectively. The value of rows and cols will both be between 1 and 50, inclusive.
* The next rows lines of cols characters will be the map of the area. Each character will be one of the following:
  + . (period) – a normal area of land
  + W – an area of water
  + R – a rock
  + F – a wooded area
  + S – Ann’s starting location, there will only be one of these
* The next line will contain a single integer, between 1 and 300 inclusive, which represents the number of days until the deadline.

## 출력

You are to output the result of Ann’s trip. If Ann is able to get to the West by the deadline print “The Package arrived with d day(s) to spare.” where d is the number of days still left until the original deadline. If Ann cannot deliver the package in time, simply print “The Package was not delivered in time.”
