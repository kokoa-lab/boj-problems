---
title: "Lucky Shirt"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 52
accepted: 43
solved_users: 33
acceptance_rate: "86.842%"
collected_at: "2026-04-17T16:53:33.803492+00:00"
---

## 문제

You, a frantic competitive programmer, have collected a large number of T-shirts by competing in various programming contests. In fact, you have so many, that these are the only T-shirts you wear anymore. You keep them neatly folded in a large stack in your oversized closet. Each morning, you pick the top shirt from your stack of shirts to wear that day. At the end of the day, you throw the shirt in the laundry basket.

In order to keep a fresh supply of clean shirts, you sometimes also do laundry at night, washing all shirts in the laundry basket (including the one you wore that day). This is not according to some neat schedule however; the number of days between your wash cycles is a uniformly random integer between $1$ (in which case you would wash only a single shirt) and the number of shirts you have. After washing your clothes, you put them back on top of the stack in a uniformly random order.

It is now the night after a successful programming contest, and you decide that the T-shirt you got there is your lucky shirt from now on. You wonder when you will be able to wear it again, and entertain yourself with thoughts about the good fortune you will receive when you do. You just completed your laundry and put all your shirts on the stack. Knowing the current position of your lucky shirt in the stack, what is the expected position of your lucky shirt after $k$ more washing cycles?

## 입력

The input consists of:

* One line containing three integers $n$ ($1\leq n\leq 10^6$), the number of shirts you have, $i$ ($1\leq i\leq n$), the position of your lucky shirt counted from the top, and $k$ ($1\leq k\leq 10^6$), the number of washing cycles.

## 출력

Output the expected position of your lucky shirt after $k$ washing cycles. Your answer should have an absolute or relative error of at most $10^{-6}$.
