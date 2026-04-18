---
title: "In the Shower"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 770
accepted: 485
solved_users: 458
acceptance_rate: "63.877%"
collected_at: "2026-04-17T12:37:36.319087+00:00"
---

## 문제

Your roommate recently gave you a somewhat passiveaggressive post-it note containing the question “how many empty shampoo bottles do we really need to keep in the shower?”. Passive-aggressive post-it notes generally start with a single number P, the number of passive-aggressive statements and/or questions. P lines then follow, each line containing a passive-aggressive statement or question. Whenever P is equal to 1 the line containing it is typically omitted, and the entire note will just be one passiveaggressive statement or question. This is by far the most common.

Somewhat frustated over your roommate’s inability to count, you decide to write a program that any of your roommates can run whenever they wonder how many empty shampoo bottles are required for a happy existence here in Sector 001. Of course, different roommates can (and probably will) have different definitions for “empty”, and therefore it is only fair that they should input this definition before getting an answer.

## 입력

The first line of input is T, the number of cases. T cases follow.

The first line of each case contains two numbers separated by a space: E, the number of attempts that must will be made at extracting visible amounts of shampoo before considering the bottle empty, and N, the number of candidate bottles.

Then follow N lines, each line with a single number describing how many attempts were needed for a particular bottle. If the number of attempts E is exceeded, we consider the bottle empty.

* 1 ≤ T ≤ 100
* 1 ≤ E ≤ 1000
* 1 ≤ N ≤ 10

## 출력

Output a single line containing the number of empty shampoo bottles.
