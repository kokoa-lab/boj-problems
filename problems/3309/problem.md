---
title: "Hotel"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 108
accepted: 31
solved_users: 28
acceptance_rate: "33.735%"
collected_at: "2026-04-17T10:48:03.812770+00:00"
---

## 문제

Your friend owns a hotel at the seaside in Gdynia. The summer season is just starting and he is overwhelmed by the number of offers from potential customers. He asked you for help in preparing a reservation system for the hotel.

There are n rooms for rent in the hotel, the i-th room costs your friend ci zlotys of upkeep (only if it is rented) and has a capacity of pi people. You may assume that the upkeep of a room is never cheaper than the upkeep of any smaller room, that is, of any room which can hold a smaller number of people.

The reservation system will be receiving multiple offers, each of them specifying the amount of zlotys for rental of any room (vj) for one particular day and the minimal capacity of the requested room (dj). For each offer, only a single room can be rented. And conversely: each room can accommodate only a single offer. Your friend has decided not to accept more than o offers.

Knowing you are a skilled programmer, your friend asked you to implement the part of the system which finds the maximum profit (total income from renting out rooms minus their upkeep) he can make by accepting some of the offers.

## 입력

The first line of the standard input contains three integers n, m, and o (1 ≤ n, m ≤ 500 000, 1 ≤ o ≤ min(m, n)), denoting the number of rooms in the hotel, the number of offers received and the maximum number of offers your friend is willing to accept. The next n lines describe the rooms, with the i-th of these lines containing two integers ci, pi representing the upkeep of the room in zlotys and the capacity of the room (1 ≤ ci, pi ≤ 109).

The next m lines describe the offers, with the j-th of these lines containing two integers vj, dj representing the offered rental price in zlotys and the minimal capacity of the requested room (1 ≤ vj, dj ≤ 109).

## 출력

The first and only line of the standard output should contain one integer equal to the maximum profit your friend can achieve accepting at most o of the offers. Note that the profit might get big.

## 힌트

Your friend can accept both offers, renting out rooms number 2 and 3.
