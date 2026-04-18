---
title: "Painting a Fence (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:59:26.858563+00:00"
---

## 문제

You need to hire some people to paint a fence. The fence is composed of 10000 contiguous sections, numbered from 1 to 10000.

You get some offers from painters to help paint the fence. Each painter offers to paint a contiguous subset of fence sections in a particular color. You need to accept a set of the offers, such that:

* Each section of the fence is painted.
* At most 3 colors are used to paint the fence.

If it is possible to satisfy these two requirements, find the minimum number of offers that you must accept.

## 입력

* One line containing an integer **T**, the number of test cases in the input file.

For each test case, there will be:

* One line containing an integer **N**, the number of offers.
* **N** lines, one for each offer, each containing "**C** **A** **B**" where **C** is the color, which is an uppercase string of up to 10 letters, **A** is the first section and **B** is the last section to be painted. 1 ≤ **A** ≤ **B** ≤ 10000.

Limits

* 1 ≤ **T** ≤ 50
* 1 ≤ **N** ≤ 10

## 출력

* **T** lines, one for each test case in the order they occur in the input file, each containing the string "Case #**X**: **Y**", where **X** is the case number, and **Y** is the number of offers that need to be accepted, or "Case #**X**: IMPOSSIBLE" if there is no acceptable set of offers.

## 힌트

In the first test case, accepting both offers will exactly paint the whole fence, 5000 sections each, with no overlap.

In the second case, the painters will overlap, which is acceptable.

In the third case, accepting all four offers would cover the whole fence, but it would use 4 different colours, so this is not acceptable.

In the fourth case, section 4001 cannot be painted.

In the fifth case, we can accept just the first and second offer and successfully paint the fence.
