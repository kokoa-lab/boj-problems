---
title: "Hay For Sale"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 243
accepted: 97
solved_users: 79
acceptance_rate: "44.134%"
collected_at: "2026-04-17T11:19:58.601853+00:00"
---

## 문제

Farmer John suffered a terrible loss when giant Australian cockroaches ate the entirety of his hay inventory, leaving him with nothing to feed the cows. He hitched up his wagon with capacity C (1 <= C <= 50,000) cubic units and sauntered over to Farmer Don's to get some hay before the cows miss a meal.

Farmer Don had a wide variety of H (1 <= H <= 5,000) hay bales for sale, each with its own volume (1 <= V\_i <= C). Bales of hay, you know, are somewhat flexible and can be jammed into the oddest of spaces in a wagon.

FJ carefully evaluates the volumes so that he can figure out the largest amount of hay he can purchase for his cows.

Given the volume constraint and a list of bales to buy, what is the greatest volume of hay FJ can purchase?  He can't purchase partial bales, of course. Each input line (after the first) lists a single bale FJ can buy.

## 입력

* Line 1: Two space-separated integers: C and H
* Lines 2..H+1: Each line describes the volume of a single bale: V\_i

## 출력

* Line 1: A single integer which is the greatest volume of hay FJ can purchase given the list of bales for sale and constraints.
