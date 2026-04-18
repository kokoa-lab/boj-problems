---
title: Fridge Distraction
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 125
accepted: 77
solved_users: 71
acceptance_rate: 67.619%
collected_at: 2026-04-17T16:47:00.258463+00:00
---

## 문제

Kevin has an excellent organisation system for his refrigerator: everything is arranged on one long shelf. At the moment, every item is organised in alphabetical order from "a" at the front to "z" at the back.

When Kevin wants to get some item from the refrigerator, he simply pulls out everything in front of it, takes the item out, places all the other items back in their original order, and finally places the used item at the front when he is done. This takes a number of seconds equal to the total number of items taken out of the fridge.

You are planning a surprise birthday party for Kevin in which you and his other friends bought him a normal fridge. You will need to keep him busy for exactly the right amount of time -- and you will do this by repeatedly asking him to take items out of the fridge.

Given the amount of time you need to waste, in seconds, suggest an order of as little items as possible to be taken out, such that Kevin will take exactly this long.

## 입력

The input consists of:

* One line containing $n$ ($1 \leq n \leq 26$), the number of items in the refrigerator, and $t$ ($1 \leq t \leq 10000$), the number of seconds you need to waste.

## 출력

Output the smallest possible number of items you should ask Kevin to take out of the fridge.

Next output one line containing, in order, the letters of all the items you will ask Kevin to take out of the fridge.

If there are multiple valid solutions, you may output any one of them.
