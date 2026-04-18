---
title: "Traffic Lights"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:55:44.661324+00:00"
---

## 문제

The cows are going downtown! Just like everyone else, they want to optimize their driving time.

They have noted that when driving on a straight road with traffic lights, the best strategy to get to their destination as quickly as possible is not necessarily to drive as fast as possible to the next traffic light, brake if it's red, wait for a green light, accelerate, and then drive on. It is often better to approach a traffic light more slowly in order to have some speed when the light turns green.

The cows have observed the traffic lights for a very long time. They know that each traffic light behaves in the following way:

* it is green for a certain amount of time Tg,
* then it is red for an amount of time Tr,
* then green again,
* and so on.

Given

* the integer length of the road L (1 ≤ L ≤ 100)
* the number of traffic lights N (0 ≤ N ≤ L+1) along with information about each light:
  + the unique position (0 ≤ position ≤ L)
  + Tg (1 ≤ Tg ≤ 10)
  + Tr (1 ≤ Tr ≤ 10)
  + color at t=0 (R or G)
  + Tc (the integer amount of time since the light last changed)

write a program to determine the minimal amount of time needed to get to the end of the road. Note that at each discrete time (starting at t=0), a car may either change its speed (expressed in positional units per time unit) by one or keep it constant. The speed is always 0 or positive, of course. No driving backwards!

The car starts at position zero has has speed zero. The car must complete its trip at position L, also with speed zero. The car must stop at all lights that are red when encountered -- be sure its speed is 0 at the red light's position if it encounters a red light. The car may move when the light changes from red to green, but not when it changes from green to red.

## 입력

* Line 1: Two space-separated integers: L and N
* Lines 2..N+1: Line Q gives the information for light Q-1. The information is five space separated entities, all but the fourth of which are integers. The fourth entity is a single character, R or G. In order, the fields are: P, Tg, Tr, initial color (R or G), and Tc.

## 출력

A single line with a single integer that is the minimal time needed.
