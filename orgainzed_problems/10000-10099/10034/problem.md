---
title: Odometer
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 101
accepted: 47
solved_users: 28
acceptance_rate: 46.667%
collected_at: 2026-04-17T12:18:04.927453+00:00
---

## 문제

Farmer John's cows are on a road trip! The odometer on their car displays an integer mileage value, starting at X (100 <= X <= 10^18) miles at the beginning of their trip and ending at Y (X <= Y <= 10^18) miles at the end of their trip. Whenever the odometer displays an 'interesting' number (including at the start and end of the trip) the cows will moo. A number is 'interesting' if when you look at all its digits except for leading zeros, at least half of these should be the same. For example, the numbers 3223 and 110 are interesting, while the numbers 97791 and 123 are not.

Help FJ count how many times the cows will moo during the trip.

## 입력

* Line 1: The first line will contain two integers, X and Y, separated by a space.

## 출력

* Line 1: A single integer containing how many times the cows will moo during the trip.

## 힌트

#### Input Details

The trip starts with the odometer at 110 and ends at 133.

#### Output Details

The cows moo when the odometer reads 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 121, 122, 131, and 133.
