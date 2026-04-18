---
title: "Flat"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 975
accepted: 634
solved_users: 572
acceptance_rate: "65.672%"
collected_at: "2026-04-17T10:49:24.457066+00:00"
---

## 문제

You are one of the developers of software for a real estate agency. One of the functions you are to implement is calculating different kinds of statistics for flats the agency is selling. Each flat consists of different types of rooms: bedroom, bathroom, kitchen, balcony and others.

The cost of the flat is equal to the product of reduced total area and the cost of one square metre. Reduced total area is the total area of all rooms except for balconies plus one half of balconies total area.

You will be given some information about the area of each room in the flat and the cost of one square metre. You are to calculate the following values for the flat:

* the total area of all rooms;
* the total area of all bedrooms;
* the cost of the flat.

## 입력

The first line of the input file contains two integer numbers n (1 ≤ n ≤ 10) and c (1 ≤ c ≤ 100 000) — number of rooms in the flat and the cost of one square metre, respectively.

Each of the following n lines contains an integer number ai (1 ≤ ai ≤ 100) and a word ti — the area of i-th room and its type, respectively. Word ti is one of the following: “bedroom”, “bathroom”, “kitchen”, “balcony”, “other”.

## 출력

The first line of the output file should contain one integer number — the total area of all rooms of the flat. The second line of the output file should contain one integer number — the total area of bedrooms of the flat. The third line of the output file should contain one real number — the cost of the flat with precision not worse than 10−6.

## 힌트

The figure shows the flat from the first example.

![](./001_preview)
