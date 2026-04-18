---
title: Easy Sculptural Project
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 54
accepted: 39
solved_users: 37
acceptance_rate: 77.083%
collected_at: 2026-04-17T14:52:33.019835+00:00
---

## 문제

As a sculptor from his youth, da Vinci had designed many sculptures, however few of them had been brought to completion and only one of them, *The Virgin with the Laughing Child*, survived. It took da Vinci a long time and lots of materials to complete this sculpture.

Specifically, da Vinci planned to spend n days on the first phase of this project. Initially, da Vinci did not have any materials to sculpt. On each day, he would either take a day off (marked as ‘o’) and go to the market to buy 1 unit of materials, or work (marked as ‘w’) on the sculpture and consume 1 unit of materials. However, after creating the schedule, da Vinci noticed that it was not realistic – on some workdays, he might not have any material to work on at all, and finally he might end up with unused materials. To ensure smooth progress on this sculptural project, da Vinci decided to cancel some of his activities on certain days so that:

1. Starting with no material, da Vinci would have at least 1 unit of materials to sculpt on each workday.
2. After n days, da Vinci would end up with no material left.
3. The number of canceled activities is minimized. (da Vinci did not want to modify his original schedule too much!)

Da Vinci would like to know the minimum number of activities that need to be canceled.

## 입력

The first line contains a number 1 ≤ K ≤ 10, which is the number of input data sets in the file. This is followed by K data sets of the following form:

Each data set is described by a single line containing a non-empty string S, describing da Vinci’s original schedule. The length of S is at most 1000 and it consists of ‘w’ and ‘o’ only. You can compute n by reading the length of S.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number.

Then output the minimum number of activities da Vinci needed to cancel to make the schedule feasible. It is possible that da Vinci did not need to cancel any activities.

Each data set should be followed by a blank line.
