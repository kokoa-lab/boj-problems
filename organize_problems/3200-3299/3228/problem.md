---
title: PIZZA
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 86
accepted: 57
solved_users: 51
acceptance_rate: 70.833%
collected_at: 2026-04-17T10:47:30.040026+00:00
---

## 문제

Our friend Picko is very reach and he wants to open lots of restaurants with delivery. Tha main food will be, of course, pizza.

He has certain number of potential locations for the restaurants, and he knows the locations of the solitairs with lots of people which will often be his customers.

Delivery of each restaurant will cover all the solitairs in given radius. Picko can open only limited number of restaurants, and he wants that restaurants on the locations which will cover maximal number of people in solitairs.

Write a program that will calculate maximal number of people which we can cover with delivery.

## 입력

In the first line of the input file there are two integers K and R, separated with space, number of restaurants and radius of delivery, 1 ≤ K ≤ 10, 1 ≤ R ≤ 500.

In the second line there is integer M, number of locations, K ≤ M ≤ 20.

In each of the next M lines there are two integer X and Y, separated with space, coordinates of each location, -1000 ≤ X,Y ≤ 1000.

In the next line there is integerN, number of solitairs, 1 ≤ N ≤ 100.

In each of the next N lines there are three integers X, Y and S, separated with space, X and Y are coordinates of each solitaire, and S is number of people in that solitaire, -1000 ≤ X,Y ≤ 1000, 1 ≤ S ≤ 100. We consider that solitaire is in radius of some restaurant if distance between them is less or equal to R.

There are no two locations of restaurants on the same place.

## 출력

In only line of the output file we have to write maximal number from the text above.
