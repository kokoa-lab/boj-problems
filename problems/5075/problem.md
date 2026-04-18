---
title: "Car Park"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:11:19.935137+00:00"
---

## 문제

Our local car park needs your help. They have a fixed number of spaces for parking and want to be able to tell drivers who are approaching the park just how many spaces are available to use. They also need to stop the entry barrier from opening if the park is full. If your system works, they will sell it to other car park owners.

## 입력

Input consits of a number of scenarios, each one representing a different car park. The first line consists of two integers, S and C (10 <= S <= 500, 0 <= C <= S). S is the number of spaces in the car park overall, and C is the number of cars currently parked there. The last scenario contains 0 0 – this scenario should not be processed.

The second line of each scenario consists of a string of up to 255 characters, each character being one of the upper case letters I or O. This string represents a stream of data from the entry and exit barriers. I means that a car has attempted to come in to the car park, O that a car has driven out. If the car park is not full, a car attempting to enter will be allowed in and counted. If all the spaces in the car park are filled with cars, a car attempting to enter will be refused entry and not counted. (Such a car may try again later).

If there are no cars in the car park, an O in the data stream at that point represents an error, and processing of that scenario should stop.

## 출력

Output consists of a single line for each scenario. If there has been an error in the data stream, it will contain just the word error. Otherwise, it will be a single integer representing the number of cars in the car park at the end of the scenario.
