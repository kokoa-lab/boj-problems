---
title: Manhattan Mornings
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 186
accepted: 98
solved_users: 82
acceptance_rate: 59.854%
collected_at: 2026-04-17T13:48:18.112860+00:00
---

## 문제

As a New Yorker you are always very busy. Apart from your long work day you tend to have a very long list of errands that need to be done on any particular day. You really hate getting up early so you always end up going over your to-do list after work, but this is starting to seriously hurt your free time.

One day you realize that some of the places you have to go by lie on your walk to the office, so you can visit them before work. The next day you notice that if you take a slightly different route to work you can run most of your errands without increasing the length of your route. Since errands take a negligible amount of time, you don’t even have to get up any earlier to do this! This nice little side effect of the grid-like New York streets gets you thinking. Given all the locations of your errands on the New York grid, how many can you visit on your way to work without getting up any earlier?

The New York grid is modelled with streets that are parallel to the x-axis and avenues that are parallel to the y-axis. Specifically, there is a street given by y = a for every a ∈ Z, and there is an avenue given by x = b for every b ∈ Z. It is given that an errand always takes place on an intersection between a street and an avenue. Since you walk to your work, you can use all roads in both directions.

## 입력

* The first line contains an integer 0 ≤ n ≤ 105, the number of errands you have to run that day.
* The next line contains four integers 0 ≤ xh, yh, xw, yw ≤ 109 corresponding to the locations of your house and workplace.
* The next n lines each contain two integers 0 ≤ xi, yi ≤ 109, the coordinates of your ith errand.

## 출력

Output a single line, containing the number of errands you can run before work without taking a longer route than necessary.
