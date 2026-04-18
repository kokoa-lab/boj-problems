---
title: Pit Stop Strategy
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:40:55.033934+00:00
---

## 문제

The speed of a racing car, all other factors being equal, depends on the amount of fuel it carries. In general, the weight of the fuel slows the car. In addition, the weight of the fuel increases fuel consumption. It is therefore an advantage to carry as little fuel as possible. Any amount of fuel may be loaded at the beginning of the race, and refueling pit stops may be made during the race. The time consumed for the pit stop increases with the amount of fuel loaded. Your task is to determine the optimal fueling and pit stop strategy for each of a number of cars, based on measurements taken immediately before the race.

## 입력

Standard input consists of several lines of input, each containing:

* the number of laps in the race (integer less than or equal to $100$)
* the theoretical lap time **[seconds]** of the car on an empty tank (float)
* the increase in lap time **[seconds]** per litre of fuel carried at the beginning of the lap (float)
* the theoretical fuel consumption **[litres per lap]** on an empty tank (float)
* the increase in fuel consumption per litre of fuel carried at the beginning of the lap (float; strictly less than $1$)
* the time [seconds] for a pit stop taking on no fuel (float)
* the extra pit stop time per litre of fuel loaded (float)

## 출력

For each input line, print the following information

* one line containing the seven input numbers in order
* one line containing three integers:
  1. total race time
  2. the amount of fuel to be loaded initially
  3. the number of pit stops
* for each pit stop, a line containing:
  1. the number of laps completed since the start of the race at the time of the pit stop
  2. the amount of fuel to be taken on

All floating point results should be printed to 3 decimal places. All numbers on a single line should be separated by a single space.
