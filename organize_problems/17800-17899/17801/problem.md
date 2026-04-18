---
title: "Hat Stand"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 97
accepted: 25
solved_users: 23
acceptance_rate: "33.824%"
collected_at: "2026-04-17T14:47:26.503603+00:00"
---

## 문제

You own several hats, some of which you wear more than others. Because wearing all n at once would be impractical, you store the spares on a rack with n − 1 hooks. The first hook is a half metre from the door, the second one metre, the third a metre-and-a-half, and so on. This means that walking from and to the door to the ith hook involves i metres of walking.

Tonight you will need to make a series of public appearances, each time wearing headgear appropriate to the role. When you come back from one engagement, you will take the hat you need from its hook and exchange it with the one you had been wearing before. This means that hats can move around as the night goes on.

Given the plan for tonight, and assuming you are already wearing the first one, what is the best way to arrange the hats on the rack before setting off so as to minimise the number of metres walked?

## 입력

* The first line of input contains two integers: c and n (1 ≤ c, n ≤ 105), the number of hats in total and the length of the itinerary respectively.
* The second line of input contains n integers: v1 . . . vn (1 ≤ v ≤ c; v[i] ≠ v[i − 1]), the order of hats you need to put on. You are already wearing the first one, and you never need to wear the same hat twice consecutively.

## 출력

Output the minimum number of metres you need to walk, once you have optimised your hat rack.

Next, output c − 1 integers: an initial ordering of the hat rack that gives minimum walking distance, starting from place 1. This should include exactly once every hat except the first.

If there are multiple correct answers, you may output any one of them.
