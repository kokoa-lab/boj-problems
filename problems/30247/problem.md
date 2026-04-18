---
title: Travels
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:01:43.408131+00:00
---

## 문제

Martynas is a travel enthusiast and writes reviews on an Internet blog. Today he wants to evaluate trips offered by a travel agency called Rail Baitlandija.

In Baitlandija there are N cities, numbered from 1 to N. These cities are connected by one-way rails so that it is possible to get from city i to city j by train only when i < j.

However, not all possible train routes are offered by Rail Baitlandija agency. This means that there are M pairs of cities (ai, bi) (ai < bi) where it is not possible to buy train tickets from city ai to city bi.

Martynas defines a trip to be such a sequence of cities (a1, a2, ..., ak) (k > 1) that for each city pair (ai, ai+1) (1 ≤ i ≤ k − 1) Rail Baitlandija offers train tickets from ai to ai+1. Today he decided to try each such trip exactly once.

Visiting city i brings him mi amount of pleasure even if he has already visited this city during the previous trip. Therefore, each trip (a1, a2, ..., ak) brings him (ma1 + ma2 + ... + mak) of pleasure and the pleasure experienced on all those trips is summed.

Having done all of the trips, Martynas became so happy that he forgot how much pleasure he had experienced in total. When writing the review, it is important to include this number, so he needs your help to calculate it.

Calculate the total pleasure experienced by Martynas. Output the answer modulo 109 + 7.

## 입력

The first line of the input contains two intgers N and M. On the second line there are N integers m1, m2, . . . , mN. They represent the amount of pleasure Martynas experiences in the ith city.

Further, there are M lines. Each of them contains two integers ai and bi, which mean that Rail Baitlandija does not sell tickets from city ai to city bi.

## 출력

Output one non-negative integer – the total amount of pleasure experienced by Martynas modulo 109 + 7.
