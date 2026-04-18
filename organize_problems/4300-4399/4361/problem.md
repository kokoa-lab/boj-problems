---
title: "Adventures in Moving - Part IV"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 12
solved_users: 12
acceptance_rate: "70.588%"
collected_at: "2026-04-17T11:00:11.438343+00:00"
---

## 문제

To help you move from Waterloo to the big city, you are considering renting a moving truck. Gas prices being so high these days, you want to know how much the gas for such a beast will set you back.

The truck consumes a full litre of gas for each kilometre it travels. It has a 200 litre gas tank. When you rent the truck in Waterloo, the tank is half full. When you return it in the big city, the tank must be at least half full, or you'll get gouged even more for gas by the rental company. You would like to spend as little as possible on gas, but you don't want to run out along the way.

## 입력

Input is all integers. The first integer is the distance in kilometres from Waterloo to the big city, at most 10000. Next comes a set of up to 100 gas station specifications, describing all the gas stations along your route, in non-decreasing order by distance. Each specification consists of the distance in kilometres of the gas station from Waterloo, and the price of a litre of gas at the gas station, in tenths of a cent, at most 2000.

## 출력

Output is the minimum amount of money that you can spend on gas to get you from Waterloo to the big city. If it is not possible to get from Waterloo to the big city without running out of gas along the way, output "Impossible".
