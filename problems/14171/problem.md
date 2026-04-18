---
title: "Cities and States"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2243
accepted: 685
solved_users: 518
acceptance_rate: "30.999%"
collected_at: "2026-04-17T13:27:15.632202+00:00"
---

## 문제

To keep his cows intellectually stimulated, Farmer John has placed a large map of the USA on the wall of his barn. Since the cows spend many hours in the barn staring at this map, they start to notice several curious patterns. For example, the cities of Flint, MI and Miami, FL share a very special relationship: the first two letters of "Flint" give the state code ("FL") for Miami, and the first two letters of "Miami" give the state code ("MI") for Flint.

Let us say that two cities are a "special pair" if they satisfy this property and come from different states. The cows are wondering how many special pairs of cities exist. Please help them solve this amusing geographical puzzle!

## 입력

The first line of input contains N (1≤N≤200,000), the number of cities on the map.

The next N lines each contain two strings: the name of a city (a string of at least 2 and at most 10 uppercase letters), and its two-letter state code (a string of 2 uppercase letters). Note that the state code may be something like ZQ, which is not an actual USA state. Multiple cities with the same name can exist, but they will be in different states.

## 출력

Please output the number of special pairs of cities.
