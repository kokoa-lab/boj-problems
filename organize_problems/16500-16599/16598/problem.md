---
title: "Achievements"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 159
accepted: 75
solved_users: 60
acceptance_rate: "43.478%"
collected_at: "2026-04-17T14:20:44.852384+00:00"
---

## 문제

Did you know that Greg practices his Swedish skills every day? Well, almost every day.

The app that Greg uses to learn languages gives out achievement badges to keep you engaged with the app. One of the achievements is for the longest streak, i.e., the highest number of consecutive days that Greg practices Swedish. Remember that Greg does not practice every day, so there are gaps. Fortunately, the app allows him to pay for the days where he did not practice and still obtain the achievement.

Given the days when Greg actually practiced his Swedish and the number of days he is willing to pay for, what is the longest streak he can reach?

## 입력

The input consists of:

* One line with two integers n and p (1 ≤ n, p ≤ 2 · 105), where n is the number of days Greg practiced with the app and p is the number of days that he is willing to pay for.
* One line with n distinct integers d1, . . . , dn (0 ≤ d1 < d2 < . . . < dn ≤ 106), the days when Greg actually practiced.

## 출력

Output the length of the longest streak that Greg can reach when using the paid days in an optimal way.
