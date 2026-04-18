---
title: Winter Driving
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:25:27.471386+00:00
---

## 문제

In the Great White North, there are N cities numbered from 1 to N. There are Ai citizens living in city i. There are N − 1 roads numbered from 2 to N. Road j connects city j and city Pj, where Pj < j. There are at most 36 roads connected to any city.

During winter, all roads will be converted into one-way highways due to dangerous driving conditions. That is, road j will become a highway that is either one-way from city j to city Pj or one-way from city Pj to city j.

Every citizen wants to send a holiday card to every other citizen. Citizen x can send a card to citizen y if it is possible to travel from the city x lives in to the city y lives in using only highways.

What is the maximum number of holiday cards that can be sent after converting all roads to highways?

## 입력

The first line contains one integer N (2 ≤ N ≤ 200 000).

The second line contains N integers A1, · · · , AN (1 ≤ Ai ≤ 10 000).

The third line contains N − 1 integers P2, · · · , PN (1 ≤ Pj ≤ j).

Let D be the maximum number of roads connected to any city. It is guaranteed that D ≤ 36.

## 출력

Print one line with one integer, the maximum number of cards that can be sent after converting all roads to highways.
