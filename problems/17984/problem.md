---
title: Equilibrium
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 36
accepted: 14
solved_users: 12
acceptance_rate: 41.379%
collected_at: 2026-04-17T14:51:44.750405+00:00
---

## 문제

There are city elections in Treetopia! Treetopia, as you should know, is a quite unique country; there is *exactly* one way of travelling between *every* pair of cities! Two cities are said to be neighbouring if it is possible to travel from one to the other without visiting any other cities along the way, and the relationship between neighbouring cities is really something special.

The elections result are now being counted, and in just a short while the results will be announced on public broadcasting. This year, an election observer is standing ready in every of Treetopia’s n cities to report on any problems they find. You know that every observer is very particular about the order that the results are announced. In particular, an observer in city i will count how many of the ith city’s neighbours are announced *before* city i (denoted bi) as well as how many of its neighbouring cities are announced *after* city i (denoted ai).

The observer will expect ai to equal bi. In fact, for every number the two numbers differ, |ai − bi|, the observer will send an angry letter of complaint. Desperate to avoid mountains of useless mail, you wonder which ordering you should choose to minimize the total number of complaints received.

## 입력

The first line of input contains a positive integer n (1 ≤ n ≤ 100 000), the number of cities in Treetopia. Then follows n − 1 lines, the ith of which contains two distinct integers ui and vi (0 ≤ ui, vi < n), indicating that ui and vi are neighbouring cities.

## 출력

A single line with n space-separated integers, representing an order of the cities in Treetopia such that announcing the election results in this order minimize the number of received complaints. If there are several optimal orders, you can output any of them.
