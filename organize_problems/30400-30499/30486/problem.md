---
title: Keen on Order
special_judge: true
time_limit: 0.5 초
memory_limit: 1024 MB
submissions: 120
accepted: 35
solved_users: 24
acceptance_rate: 25.532%
collected_at: 2026-04-17T19:07:45.042481+00:00
---

## 문제

Nloglonia is hosting a movie festival that spans N days. There are K distinct movies, and on each of the N days, one of them will be displayed. Each of the available movies might be displayed on multiple days or not displayed at all during the festival.

The festival schedule is given as an integer array V of size N, with 1 ≤ Vi ≤ K, indicating which movie will be shown on each day. Bob wants to watch all K movies, and he firmly believes that the order in which he watches them will significantly affect his experience. So now he wonders: is it true that for every order of the movies, he would be able to pick K days to visit the festival and watch those movies in that given order? More formally, is it true that every permutation of 1, 2, . . . , K is a subsequence of V ? If this is not the case, Bob also wants you to find some permutation (any one) that is not.

## 입력

The first line contains two integers N and K (1 ≤ N, K ≤ 300), indicating respectively the number of days the movie festival lasts and the number of movies available for display.

The second line contains N integers V1, V2, . . . , VN (1 ≤ Vi ≤ K for i = 1, 2, . . . , N), indicating that the movie Vi will be displayed on day i.

## 출력

Output a single line with K integers showing a permutation of 1, 2, . . . , K which is not a subsequence of V . If every permutation is a subsequence of V , output the character “\*” (asterisk) instead.
