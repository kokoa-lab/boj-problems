---
title: "Urban geography"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 7
solved_users: 6
acceptance_rate: "60.000%"
collected_at: "2026-04-17T19:27:24.830632+00:00"
---

## 문제

Android Vasya prepares a project in Urban geography. The aim of the project is to improve the infrasructure of the city he lives in.

Now the city consists of $n$ districts, some of which are connected by roads. Using these roads one can get from any district to any other district of the city by car. Vasya thinks that such big amount of roads makes citizens use their own cars instead of walking or cycling. He wants to close as many roads for cars as possible and turn them into boulevards. Of course, Vasya wants to keep the possibility to get from any district to any other district of the city by car using roads.

Now citizens pay for using roads, and prices for different roads may vary very much. Vasya thinks that leaving open some expensive and some cheap roads at the same time is not a good idea beacuse it can increase social tension in the city. That's why he wants to minimize the price spread between the most expensive and the cheapest roads. Help Vasya choose the roads to keep open.

## 입력

The first line contains integers $n$ и $m$ --- the number of city districts and roads accordingly ($2 \leq n \leq 30\,000; n - 1 \leq m \leq 30\,000$). The next $m$ lines contain triples of integers $a\_i$, $b\_i$ и $c\_i$, meaning that between the city districts $a\_i$ и $b\_i$ there is a road with the price $c\_i$ ($1 \leq a\_i, b\_i \leq n$; $a\_i \neq b\_i$; $1 \leq c\_i \leq 10^9$). There can be several roads between two districts.

## 출력

In the only line output the sequence of integers --- numbers of the roads which should be kept open in the city. The roads are numbered as they appear in the input data. If there are several solutions, output any of them.
