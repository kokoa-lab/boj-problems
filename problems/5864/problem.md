---
title: "Wifi Setup"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 427
accepted: 148
solved_users: 104
acceptance_rate: "32.298%"
collected_at: "2026-04-17T11:18:06.674677+00:00"
---

## 문제

Farmer John's N cows (1 <= N <= 2000) are all standing at various positions along the straight path from the barn to the pasture, which we can think of as a one-dimensional number line. Since his cows like to stay in email contact with each-other, FJ wants to install Wifi base stations at various positions so that all of the cows have wireless coverage.

After shopping around, FJ learns that the cost of a Wifi base station depends on distance it can transmit: a base station of power r costs A + B\*r, where A is a fixed cost for installing the base station and B is a cost per unit of transmission distance. If FJ installs such a device at position x, then it can transmit data to any cow located in the range x-r ... x+r. A base station with transmission power of r=0 is allowed, but this only provides coverage to a cow located at the same position as the transmitter.

Given the values of A and B, as well as the locations of FJ's cows, please determine the least expensive way FJ can provide wireless coverage for all his cows.

## 입력

* Line 1: Three space-separated integers: N A B (0 <= A, B <= 1000).
* Lines 2..1+N: Each line contains an integer in the range 0..1,000,000 describing the location of one of FJ's cows.

## 출력

* Line 1: The minimum cost of providing wireless coverage to all cows.

## 힌트

#### Input Details

There are 3 cows at positions 7, 0, and 100. Installation of a base station of power r costs 20 + 5\*r.

#### Output Details

The optimal solution is to build a base station at position 3.5 (with power 3.5) and another at position 100 (with power 0). The first base station covers cows 1 and 2, and the second covers cow 3.
