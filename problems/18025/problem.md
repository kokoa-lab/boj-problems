---
title: Hot Hike
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 179
accepted: 153
solved_users: 147
acceptance_rate: 85.965%
collected_at: 2026-04-17T14:52:48.947654+00:00
---

## 문제

In order to pass time during your vacation, you decided to go on a hike to visit a scenic lake up in the mountains. Hiking to the lake will take you a full day, then you will stay there for a day to rest and enjoy the scenery, and then spend another day hiking home, for a total of three days. However, the accursed weather this summer is ridiculously warm and sunny, and since severe dehydration is not at the top of your priority list you want to schedule the three-day trip during some days where the two hiking days are the least warm. In particular you want to minimize the maximum temperature during the two hiking days.

Given the current forecast of daily maximum temperatures during your vacation, what are the best days for your trip?

## 입력

The first line of input contains an integer n (3 ≤ n ≤ 50), the length of your vacation in days. Then follows a line containing n integers t1, t2, . . . , tn (−20 ≤ ti ≤ 40), where ti is the temperature forecast for the i’th day of your vacation.

## 출력

Output two integers d and t, where d is the best day to start your trip, and t is the resulting maximum temperature during the two hiking days. If there are many choices of d that minimize the value of t, then output the smallest such d.
