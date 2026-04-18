---
title: "Closing the Loop (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 91
accepted: 79
solved_users: 70
acceptance_rate: "87.500%"
collected_at: "2026-04-17T12:57:01.559653+00:00"
---

## 문제

Given a bag full of rope segments, you will build the longest loop of rope while alternating colors. The bag contains **S** segments and each segment will either be blue (**B**) or red (**R**). You are required to alternate between colors and because of this requirement you might not use every segment in the bag. If you only have segments of a single color, you will not be able to tie any knots and should output `0`. Each segment length is provided in centimeters and each knot in the loop consumes one centimeter of length from the loop. In other words, a knot consumes one-half of a centimeter from of the two segment it connects.

Note that pieces of string that have length 1, if used in making the cycle, might get reduced to just a pair of knots of total length 0. This is allowed, and each such piece counts as having been used.

## 입력

The first line of input gives the number of cases, **N**.  
**N** test cases follow. For each test case there will be:

* One line containing the value **S**, the number of rope segments in the bag.
* One line containing a space separated list of **S** values. Each value **L** indicates the segment length in centimeters followed by the letter **B** or **R** to indicate the segment color.

### Limits

* 1 ≤ number of rope segments (**S**) ≤ 1000
* 1 ≤ length of a rope segment (**L**) ≤ 100
* **N** ≤ 5

## 출력

For each test case, output one line containing "Case #**x**: " followed by the maximum length of the rope loop that can be generated with the rope segments provided.
