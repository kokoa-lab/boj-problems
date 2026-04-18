---
title: Journey to the “The World’s Start”
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 142
accepted: 56
solved_users: 51
acceptance_rate: 39.844%
collected_at: 2026-04-17T12:41:13.770854+00:00
---

## 문제

Jerry Prince is the fourth grade student and he goes to New-Lodnon to visit the most popular amusement park “The World’s Start”.

An airport he arrives at is next to the first stop of the metro line. This line has n stops and “The World’s Start” is on the last of them. The metro of New-Lodnon is pretty fast so you may assume that you can get from a stop to the next one in just one minute.

Jerry needs a travel card to use the metro. Each travel card has a range r and a price p. With a travel card of range r Jerry may travel no more than r stops at once. Therefore, if Jerry enters metro at the stop i he should exit on one of the stops from i − r to i + r inclusive. It takes di minutes to exit and reenter metro at i-th stop. There is no time required to enter the first stop or exit the last one.

Jerry is not very rich but he has some spare time, so he decided to buy the cheapest travel card that will allow him to travel from the first metro stop to the last one in no more than t minutes.

## 입력

The first line of the input file contains two integers n and t — the number of stops and the maximum possible time (2 ≤ n ≤ 50 000; n − 1 ≤ t ≤ 109).

The second line contains n − 1 integers pr — the prices of travel cards with range r = 1 . . . n − 1 (1 ≤ pr ≤ 100 000)

The third line contains n − 2 integers di — the number of minutes required to reenter metro at stop i = 2 . . . n − 1 (1 ≤ di ≤ 105).

## 출력

Output a single integer p — the lowest possible price of one travel card that allows Jerry to travel from the first to the last stop in no more than t minutes.
