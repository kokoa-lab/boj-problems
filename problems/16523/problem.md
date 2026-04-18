---
title: Cheap Trips
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 81
accepted: 57
solved_users: 56
acceptance_rate: 71.795%
collected_at: 2026-04-17T14:19:29.848733+00:00
---

## 문제

Nlogonia has a new scheme for public transportation. When the first trip of a passenger starts, it also starts a 120 minutes interval such that discounts are applied to some of the trips that the passenger starts before the end of the interval. The discount for the second trip is 50% of the regular cost, while the discount for each of the remaining trips up to the sixth trip (that is, four more trips) is 75% of the regular cost. Once the 120 minutes interval ends, a new trip starts a new interval having the same kind of discounts.

Ástor is an exchange student that has just arrived to Nlogonia. He wants to spend as little money as possible for making a sequence of trips. The first trip in the sequence can be started at any time. Each trip but the first one cannot be started before the previous trip in the sequence ends, although it can be delayed as much as needed. Given the duration and the regular cost of each trip in the sequence, can you tell Ástor the minimum cost he must afford so as to complete all the trips in the sequence?

## 입력

The first line contains an integer N (1 ≤ N ≤ 104) representing the number of trips in the sequence. Each of the next N lines describes a trip with two integers D and C (1 ≤ D, C ≤ 1000), indicating respectively the duration (in minutes) and the regular cost of the trip.

## 출력

Output a single line with a number representing the minimum cost needed to complete all the trips in the order they appear in the input. The result must be output as a rational number with exactly two digits after the decimal point, rounded if necessary.
