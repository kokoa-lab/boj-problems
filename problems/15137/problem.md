---
title: "Grand Test"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 123
accepted: 27
solved_users: 25
acceptance_rate: "23.585%"
collected_at: "2026-04-17T13:52:06.301360+00:00"
---

## 문제

Jeremy, Richard and James like to test cars. It is always hard for them to decide where they should do it. Usually car test looks like this. They choose a country and examine its cities and two-way roads that connect them. To perform a test, they need to choose two different cities S and F, such that there exist three routes between them. Moreover, each city except S and F should be visited by at most one route, and none of the roads may be used twice.

Then each of them takes a car in city S, drives along one of those routes and tries to get to city F faster than others.

You are given a description of multiple countries. For each country you should decide if it is possible to choose two cities and three routes between them in a way described above.

## 입력

The first line of the input contains a single integer T — number of countries (1 ≤ T ≤ 100 000). It is followed by T country descriptions.

The first line of each country description contains two integers n and m — the number of its cities and roads (1 ≤ n, m ≤ 100 000). The following m lines contain two integer numbers each: ui and vi — the cities at the ends of the road (1 ≤ ui < vi ≤ n). All roads are two-way. Each pair of cities is connected by at most one road.

Both the total number of cities and roads in all countries does not exceed 100 000.

## 출력

Output the answer for each country in the order they are given in the input.

If it is not possible to test cars in this country, the answer is −1. Otherwise the first line of the answer should contain two integers S and F — start and finish cities. The next three lines should contain three distinct routes. Each route is described by an integer k — the number of cities it visits, and k numbers v1, v2, ..., vk — the cities, where v1 = S, vk = F, and there is a road between cities vi and vi+1 for all 1 ≤ i ≤ k − 1.
