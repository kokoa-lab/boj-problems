---
title: "How Much Coffee is Left?"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 49
accepted: 47
solved_users: 43
acceptance_rate: "95.556%"
collected_at: "2026-04-17T17:33:44.616429+00:00"
---

## 문제

As a budding computer scientist, you’ve realized that it’s very important to have your morning coffee. Furthermore, it’s good to know when the coffee will run out so you can properly plan when to refill.

Your coffee mug is the shape of a cross section of a cone. Here is a horizontal view:

![](./001_preview)

You start the morning with a full cup. After some amount of time, you note the depth of the coffee remaining – this is the distance from the bottom of the cup to the surface of the coffee (note that the surface of the coffee is a plane parallel to the bottom of the cup). Given this information, calculate how much more time it will take before the coffee is finished, assuming that you drink coffee at the same constant rate the whole time.

Given the information about the cup and elapsed drinking time, determine how many minutes it will take to finish the coffee.

## 입력

There is only one input line; it contains five space separated integers:

* r (1 ≤ r ≤ 100), the radius of the bottom of the cup in inches,
* s (r < s ≤ 1000), the radius of the top of the cup in inches,
* h (2 ≤ h ≤ 1000), the height of the cup in inches,
* m (1 ≤ m ≤ 1000), the number of minutes that coffee has been drank,
* d (1 ≤ d < h), the depth of the remaining coffee in inches.

## 출력

Print a single floating point number on a line by itself: the number of minutes it will take to finish the cup of coffee. Any answer within an absolute or relative tolerance of 10-6 will be accepted.
