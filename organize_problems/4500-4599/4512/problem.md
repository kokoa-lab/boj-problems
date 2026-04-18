---
title: "Operation: Merchant Boorinei"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:03:15.891942+00:00"
---

## 문제

Little girls and boys on vessels deserve to have a spooky Christmas too! But delivering presents to moving targets can be a real hassle. The problem is that you have to fly your coffin-sleigh at where the vessel will be, instead of where it is now. The Pumpking King has asked you to write a program that helps him do that, and, given a set of vessels, plan a route that will take the minimum amount of time to complete.

You will be given the initial coordinates of the sleigh and each vessel holding children. Each vessel is travelling constantly at a heading and speed specified by the velocity vector (`vx`, `vy`), meaning that after 1 hour it would have travelled `vx` km in the `x` direction and `vy` km in the `y` direction (`vx` and `vy` may be negative). The length of the vector is the speed. Jack's Sleigh is capable of travelling at a constant speed in any direction (assume that acceleration and deceleration are instantaneous). Jack must land on each vessel at least once, and it takes 5 minutes at each stop to unload the presents. The sleigh can carry enough presents for all the children without having to return to Pumpkin Town. All coordinates have km as units, and all velocities and speeds have km/h as units.

Find the shortest time for Jack to deliver presents to each vessel and return to its starting location.

## 입력

The input consists of a number of cases. Each case starts with a line containing the integer `N` (`1 <= N <= 8`) specifying the number of vessels. The next N lines contain 4 integers separated by a space: the initial (`x`,`y`) coordinates of the `i-th` vessel and its velocity vector. The last line of each case contains 3 integers specifying the initial (`x`,`y`) coordinates of the sleigh and the speed of the sleigh. The end of input is indicated by a case that starts with N = 0, and this last case should not be processed. All input integers have absolute value at most 1000. You may assume that the sleigh travels at a greater speed than every vessel. Note that the paths of the vessels may cross each other or even the sleigh's initial location, but the captains will just make minor course corrections to avoid collisions, so you don't have to take this into account.

## 출력

For each case, print its case number, a colon, followed by the minimum amount of time needed to complete the delivery in the format:

`Case a: b hour(s) c minute(s) d second(s)`

where `a`, `b`, `c`, `d` are appropriate non-negative integers, and `c` and `d` are at most 59. The time should be rounded up to the next second.
