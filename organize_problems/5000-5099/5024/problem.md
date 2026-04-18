---
title: Dirty Driving
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 151
accepted: 95
solved_users: 80
acceptance_rate: 66.116%
collected_at: 2026-04-17T11:10:56.340541+00:00
---

## 문제

Like all other good drivers, you like to curse, swear and honk your horn at your fellow automobile drivers. Today you’re at the rear of a long line, brooding over the others’ inability to keep proper distance to the car in front. But are you really keeping your own distance?

You have calculated that in order to never have to use your breaks, you must keep a distance to any car x in front of you at least p(n + 1) where n is the number of cars between you and x, and p is an integer constant determined by which of your cars you are currently driving.

Given the value of p and the current distances (in random order) to each of the cars ahead of you, calculate the minimum distance you should be keeping to the car directly in front, in order to not have to use your breaks.

## 입력

A line with 1 ≤ n ≤ 100000 – the number of cars ahead of you – and 1 ≤ p ≤ 20 – the deceleration constant.

A single line with n unique integers denoting the current distance to each of the cars ahead of you. Each of these integers are in the interval [1, 107]

## 출력

The minimum distance you must keep to the car directly in front, in order to not have to use your breaks.
