---
title: Tortoise
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 65
accepted: 8
solved_users: 8
acceptance_rate: 21.622%
collected_at: 2026-04-17T16:41:21.642146+00:00
---

## 문제

Wilco the tortoise wants to buy some candy. In order to do so, he will visit the Nakamise Shopping Street in Tokyo.

Tom the hare is a friend who is concerned that Wilco eats too much sugar. In order to decrease the number of candies Wilco is able to buy, Tom is going to buy some candies before him.

There are $N$ locations on the street. Each of them is either a shop or a playground for kids. The distance between adjacent locations is constant. In other words, locations can be pictured as $N$ equally spaced points on a line.

Each shop has some number of candies (possibly zero). Wilco will walk from first to last location, visiting all locations in order. Everytime he reaches a shop he will buy all available candies and put them in his bag.

Tom the hare is moving exactly twice as fast as Wilco. Contrary to Wilco, he can also move in both directions. To avoid suspicion on his mission, Tom will carry at most one candy at a time. Once he buys a candy, he will carry it until he gives it to kids on some playground. He cannot drop it anywhere else, but may drop it at some playground after Wilco has reached the final location. Tom’s goal is to minimize the number of candies Wilco is going to buy.

Both of them start at the first location at time 0. Buying and dropping candies takes no time. If at some time both of them are located on the same shop, Tom can buy candy before Wilco (although Tom is always allowed to buy at most one candy). That also means that if the first location is a shop, Tom can buy candy before Wilco at time 0.

What is the total number of candies Wilco will buy under the assumption that Tom’s movements and purchases are optimal?

## 입력

The first line contains the integer $N$ from the task description.

The second line contains $N$ integers $a\_1, a\_2, \dots , a\_N$ describing the $N$ locations on the street.

For each $i$, if $a\_i$ equals -1, then the $i$-th location is a playground, otherwise it is a shop and $a\_i$ specifies the number of candies in it. It is possible for a shop to have no candies (i.e. $a\_i$ can be zero).

At least one location will be a playground.

## 출력

Output the number of candies Wilco will buy.
