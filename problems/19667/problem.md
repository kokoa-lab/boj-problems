---
title: Fuel Station
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 35
accepted: 7
solved_users: 7
acceptance_rate: 43.750%
collected_at: 2026-04-17T15:26:12.804736+00:00
---

## 문제

As oil prices plummet, Pengu the Penguin has decided to visit Squeaky the Mouse who lives D kilometres away.

Pengu’s spheniscidae-mobile starts its journey with F litres of fuel, consumes 1 litre of fuel per kilometre, and is able to hold any amount of fuel at any point in time.

Furthermore, there are N fuel stations between Pengu and his destination, with the ith fuel station being Xi kilometres away from Pengu’s house. At each fuel station, Pengu is only able to top up Ai litres of fuel (a limit imposed to prevent drivers from hoarding cheap fuel), and only if F ≤ Bi (to ensure that the fuel goes to drivers who most need it), Here, F refers to the amount of fuel (in litres) that Pengu **started** with.

Being an efficient penguin, Pengu would like to minimise the value of F while still being able to reach his destination.

## 입력

Your program must read from standard input. The first line contains two integers N and D. N lines will follow. The ith line contains three integers Xi, Ai and Bi, which represent the ith fuel station.

## 출력

Your program must print to standard output. The output should contain a single integer on a single line, the minimum value of F needed to reach the destination.
