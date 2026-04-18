---
title: Noodle Team Contest
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 17
accepted: 9
solved_users: 8
acceptance_rate: 53.333%
collected_at: 2026-04-17T14:13:01.761507+00:00
---

## 문제

There will be a noodle cooking contest! Each team consist of *N* (1 <= *N* <= 12) peoples. Each member of the team should cook his/her noodle, but the team will only have one pot/wok to cook the noodle. The first team to finish their noodles is the winner.

To cook a noodle, there are two steps:

* step-1: Cook the noodle in a boiled water for 3 minutes, rain, and put into a dish.
* step-2: Put the seasoning, stir, and done!

Because there is only one pot, only one person in the team at a time can do step-1.

For example, there are two peoples in the team:

1. Andoko. step-1 needs 2 minutes, step-2 needs 3 minutes.
2. Kurniady. step-1 needs 3 minutes, step-2 needs 4 minutes.

If Andoko be the first person to use the pot to do his step-1 (Kurniady wait for 2 minutes), then the team will need 9 minutes to finish their noodles. If Kurniady be the first person to use (Andoko wait for 3 minutes), then the team will need 8 minutes. Hence, letting Kurniady be the first person will lead to a better result (faster finish time).

Given the time for each member to complete his/her step-1 and step-2, find the minimum time needed by the team to finish all their noodles.

## 입력

The first line of input contains an integer *T* (1 <= *T* <= 200000), the number of test cases follow.

Each test case starts with an integer *N* denoting the number of people in one team. The next *N* lines each contains 2 integers, *T*1 and *T*2 (0 <= *T*1 and *T*2 <= 1000) the time needed for each member to do step-1 and step-2 respectively.

## 출력

For each test case, output in a line the the minimum time needed to finish all the noodles.
