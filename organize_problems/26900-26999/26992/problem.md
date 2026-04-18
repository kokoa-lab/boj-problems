---
title: "The Water Bowls"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 267
accepted: 96
solved_users: 79
acceptance_rate: "42.703%"
collected_at: "2026-04-17T17:54:35.562091+00:00"
---

## 문제

The cows have a line of 20 water bowls from which they drink. The bowls can be either right-side-up (properly oriented to serve refreshing cool water) or upside-down (a position which holds no water). They want all 20 water bowls to be right-side-up and thus use their wide snouts to flip bowls.

Their snouts, though, are so wide that they flip not only one bowl but also the bowls on either side of that bowl (a total of three or -- in the case of either end bowl -- two bowls).

Given the initial state of the bowls (1=undrinkable, 0=drinkable -- it even looks like a bowl), what is the minimum number of bowl flips necessary to turn all the bowls right-side-up?

## 입력

* Line 1: A single line with 20 space-separated integers

## 출력

* Line 1: The minimum number of bowl flips necessary to flip all the bowls right-side-up (i.e., to 0). For the inputs given, it will always be possible to find some combination of flips that will manipulate the bowls to 20 0's.
