---
title: "Car Park"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:17:18.267498+00:00"
---

## 문제

The youth hostel at which the BOI2004 is being held has a parking lot consisting of a grid of 6 by 6 squares. Lot's rows are numbered starting from 1 to 6 consecutively from top to down, columns are numbered in the same way from left to right. There is only one exit from the lot at the right side of third row.

![](./001_preview)On that lot, there are N parked cars. Your car is among those cars, but unfortunately, there is no easy way out because your car is blocked by the other cars.You and your friends can move the cars forwards and backwards however, since the gearbox of all cars is in Neutral. You may not steer or turn, neither your own car nor any of the other cars.

It is your task to determine the minimum number of steps necessary to get your car of size 2x1 squares off the parking lot. One step means moving one car one square. None of the other cars may be moved off the parking lot.

There are only two types of cars. One type is 2x1 squares in size, where as the other type occupies 3x1 squares. Cars may only be moved along the longer one of their two axes.

In the given example N =8 and your car is labeled with the number 1.

Below is the minimum sequence of length 18 to exit the parking lot with your car: 4←←←, 2→,6↑,3↑,8←←,5↓↓↓,7↓↓,1→→→→→.

## 입력

The first line of the input contains the number of cars N(1 ≤ N ≤ 16).

Each of the subsequent N lines contains the description of the car that is labeled with the number i. Each line consists of four integers specifying the length li, the orientation oi, and the start (upper left) coordinates xi (number of column) and yi (number of row). Neighbouring numbers are separated by single space character. oi = 1means that the car is parked horizontally.

Otherwise, it is parked vertically. The following limitations apply: li ∈{2, 3}, oi ∈ {0, 1}, 1 ≤ xi, yi ≤ 6.

Your car is described in the first line following the single line consisting of the number N (i.e. the second line of the input file). Your car has to exit the parking lot using the only possible exit.

## 출력

The output should be comprised of only one single integer, representing the minimum number of steps necessary to exit the parking lot in your car.

If it is impossible to exit the parking lot, print -1.
