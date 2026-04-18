---
title: Paris Sightseeing for Groups
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: 25.000%
collected_at: 2026-04-17T15:35:40.598019+00:00
---

## 문제

Welcome to your new job at Paris Sightseeing for Groups (PSG). Just like every other employee at PSG, you are in charge of planning trips for groups of people. Your salary will be indexed on your “customer score”. This “customer score” is computed as the maximal h such that there are at least h groups that gave your trip a grade of at least h.

You have prepared several trips for each group according to their specific taste. You know in advance how each group will like each of your trips. However some of these possibilities will take more of your time and some will cost more than others. Since you cannot work 100 hours per week and you have a limited budget, you cannot simply maximize your “customer score” by taking the most liked trip for each group.

You want a program that tells you the maximal customer score that is possible to achieve considering your time and money budgets. Note that you have to plan exactly one trip for each group!

## 입력

The input comprises several lines, each consisting of integers separated with single spaces.

* The first line contains three integers:
  + N the number of groups;
  + Mtot the total money that you have;
  + Ttot the total time dedicated for visits.
* Then each of the N groups is described by several lines:
  + The first line contains the integer Pi which is the number of possibilities for the i-th group.
  + This line is followed by Pi lines, each containing three integers Mi,j, Ti,j, and Si,j describing the j-th possibility to the i-th group: Mi,j is the amount of money needed, Ti,j is the time for the visit, Si,j is the grade.

## 출력

The output should consist of a single line, whose content is an integer h, the maximal h such that it is possible to give a grade of at least h to at least h groups. If it is not possible to plan a trip for each group then the output should be −1.
