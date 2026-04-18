---
title: "Runaway Quail (Large)"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 17
accepted: 10
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-18T09:58:28.834066+00:00"
---

## 문제

Oh no -- your **N** pet quail have all gotten loose! You are currently at position 0 on a line; the **i**th quail starts off at some nonzero integer (positive or negative) position **Pi** on that line, in meters, and will continuously run away from you at a constant integer speed of **Si**meters per second. You can run at a constant integer speed of **Y** meters per second, and can change direction instantaneously whenever you want. Note that quail constantly run away from you even if you are not running toward them at the time. Whenever you occupy the same point as a quail, that quail is caught (this takes no additional time).  
  
What is the minimum number of seconds it will take you to catch all of the quail?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each begins with one line with two space-separated integers **Y**, your speed, and **N**, the number of quail, and is followed by two more lines with **N** space-separated integers each. The first of these gives the positions **Pi** of the quail, and the second gives the speeds **Si**.

### Limits

* 1 ≤ **T** ≤ 100.
* 2 ≤ **Y** ≤ 1000.
* -107 ≤ **Pi** ≤ 107; no **Pi** is 0.
* 1 ≤ **Si** < **Y**.
* 1 ≤ **N** ≤ 500.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the minimum number of seconds needed to catch all the quail.

y will be considered correct if it is within an absolute or relative error of 10-6 of the correct answer. See the [FAQ](https://code.google.com/codejam/faq.html#floating_point) for an explanation of what that means, and what formats of real numbers we accept.
