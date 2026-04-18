---
title: Lights
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 183
accepted: 59
solved_users: 43
acceptance_rate: 37.391%
collected_at: 2026-04-17T11:19:16.728346+00:00
---

## 문제

Bessie and the cows were playing games in the barn, but the power was reset and the lights were all turned off. Help the cows get all the lights back on so they can resume their games.

The N (1 <= N <= 35) lights conveniently numbered 1..N and their switches are arranged in a complex network with M (1 <= M <= 595) clever connection between pairs of lights (see below).

Each light has a switch that, when toggled, causes that light -- and all of the lights that are connected to it -- to change their states (from on to off, or off to on).

Find the minimum number of switches that need to be toggled in order to turn all the lights back on.

It's guaranteed that there is at least one way to toggle the switches so all lights are back on.

## 입력

* Line 1: Two space-separated integers: N and M.
* Lines 2..M+1: Each line contains two space-separated integers representing two lights that are connected. No pair will be repeated.

## 출력

Line 1: A single integer representing the minimum number of switches that need to be flipped in order to turn on all the lights.

## 힌트

There are 5 lights. Lights 1, 4, and 5 are each connected to both lights 2 and 3.

Toggle the switches on lights 1, 4, and 5.
