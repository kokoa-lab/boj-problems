---
title: Pen Testing
special_judge: false
time_limit: 90 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T18:11:56.617257+00:00
---

## 문제

You have **N** ballpoint pens. You know that each has a distinct integer number of units of ink between 0 and **N**-1, but the pens are given to you in random order, and therefore you do not know which pen is which.

You are about to go on a trip to the South Pole (where there are no pens), and your luggage only has room for two pens, but you know you will need to do a lot of important postcard writing. Specifically, the two pens you choose must have a total of at least **N** ink units.

Your only way to get information about the pens is to choose one and try writing something with it. You will either succeed, in which case the pen will now have one unit of ink less (and is now possibly empty), or fail, which means that the pen already had no ink left. You can repeat this multiple times, with the same pen or different pens.

Eventually, you must select the two pens to take on your trip, and you succeed if the total amount of ink remaining in those two pens is at least **N** units.

You will be given **T** test cases, and you must succeed in at least **C** of them. Note that all test sets in this problem are Visible.
