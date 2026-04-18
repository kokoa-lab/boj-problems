---
title: "The Brick Stops Here"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 41
accepted: 17
solved_users: 16
acceptance_rate: "51.613%"
collected_at: "2026-04-17T11:01:04.556287+00:00"
---

## 문제

You have been hired by several clients of a factory that manufactures brass bricks. Brass is an alloy of copper and zinc; each brick weighs 1000 grams, and the copper content of a brick can range from 1 to 999 grams. (Note that brass with less than 55% or more than 62% of copper is practically useless; however, this is irrelevant for this question) The factory manufactures, through various processes, different types of brick, each of which has a different copper concentration and price. It distributes a catalog of these types to its customers.

Your clients desire to buy a certain number (M) of bricks, which for, uh, religious reasons must be of different types. They will be melted together, and the resultant mixture must have a concentration of at least CMin and at most CMax grams of copper per kilogram. Their goal is to pick the M types of brick so that the mixture has the correct concentration and the price of the collection is minimized. You must figure out how to do this. M, CMin, and CMax will vary depending on the client.

## 입력

The first part of input consists of a line containing a number N (1 <= N <= 200), the number of brick types, and then N lines containing the copper concentration (between 1 and 999) and price (in cents) of each brick type. No brick costs more than 10 dollars.

The second part consists of a line containing a number C (1 <= C <= 100), the number of clients you are serving, followed by C lines containing M (1 <= M <= 20), CMin (1 <= CMin <= 999), and CMax (1 <= CMax <= 999) for each client.

All input numbers will be positive integers.

## 출력

Output consists of a line for each client containing the minimum possible price for which they can purchase bricks to meet their demands. If there is no way to match their specifications, output "impossible".
