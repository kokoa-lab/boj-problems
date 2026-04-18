---
title: Range
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 136
accepted: 107
solved_users: 99
acceptance_rate: 83.193%
collected_at: 2026-04-17T11:09:04.113610+00:00
---

## 문제

Some automobiles display the estimated driving range, that is, the distance you can expect to drive it (without adding fuel) before running out of fuel. Here is how it works: periodically, the vehicle's computer records the odometer reading and the weight of fuel in the fuel tank. From this data, the fuel consumption over a certain distance can be computed. From the fuel consumption and the most recent measurement of fuel tank contents (which we assume is current for all practical purposes), the range can be calculated.

Intervals over which the quantity of fuel increased (fuel was added to the tank) will not be used in the computations. For example, in the first problem instance of the sample input, the interval where the fuel weight increased from 29.9 kilograms to 34.2 kilograms will not be used. In this example, 16.3 kilograms of fuel were consumed over a distance of 228.6 kilometers. Therefore, the most recently measured fuel contents of 31.2 kilograms will enable you to drive another 438 kilometers (rounded to the nearest integer). The input will always contain at least one interval (two consecutive lines of input) where no fuel was added to the tank.

## 입력

The input contains data for a number of problem instances. Each problem instance consists of three or more (odometer reading, fuel weight) pairs, one pair per line. Distances are measured in kilometers and fuel weight in kilograms. All input numbers will be given to one decimal place.

The end of each problem instance will be signaled by a (0.0, 0.0) pair. The last problem instance will be followed by a (-1.0, -1.0) pair.

## 출력

For each problem instance, print the range, rounded to the nearest integer.
