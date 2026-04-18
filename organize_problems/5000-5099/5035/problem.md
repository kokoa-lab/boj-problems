---
title: "Rain Fall"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 56
accepted: 25
solved_users: 23
acceptance_rate: "42.593%"
collected_at: "2026-04-17T11:11:01.163418+00:00"
---

## 문제

Rainfall is measured in millimeters. The rain is collected in a vertical transparent tube with millimeter markings, and once the rain has stopped falling, one can check the height of the water in the tube.

In our problem, the tube unfortunately has a leak at height L millimeters (mm). If the water level is above the leak then water drains from the tube at a rate of K millimeters per hour (mm/h).

We want to figure out how much rain fell during a particular rainfall. We assume that the tube is high enough that it does not overflow. We also assume that rain falls at an (unknown) uniform rate during a rainfall, and that water does not evaporate from the tube. The height of the leak itself is also negligible.

## 입력

The input is a line with five positive numbers: L K T1 T2 H where

* L is where the leak is (mm)
* K is the rate at which water leaks (mm/h)
* T1 is the duration of the rainfall (h)
* T2 is the time between the end of the rainfall and the observation of the water level (h)
* H is the water level in the tube when we observe it (mm)

Each number is at least 0.01 and at most 1000.00, and each is given with two decimals.

## 출력

One line with two floating point numbers F1 F2 where F1 is the smallest rainfall in millimeters that would result in the given observation, and F2 is the largest rainfall in millimeters that would result in the given observation. Values with either absolute or relative error smaller than 10−6 are acceptable.
