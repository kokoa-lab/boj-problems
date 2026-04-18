---
title: Jazz Journey
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 63
accepted: 29
solved_users: 27
acceptance_rate: 52.941%
collected_at: 2026-04-17T13:22:59.684587+00:00
---

## 문제

Ivan is planning a large European tour with his jazz band. There are a total of n cities in Europe, numbered with integers 1 through n. Ivan is planning d concerts in cities a1, a2, . . . , ad in that exact order, never having two consecutive concerts in the same city (ai ≠ ai+1 ), possibly visiting some of the cities many times and, finally, ending the tour in the same city where it begun (a1 = ad ).

Ivan always takes a direct flight between cities ai and ai+1 . However, he is trying to be smart with his ticket purchases in order to save money. As you may know, airlines price tickets based on supply and demand and, for example, it may be possible that one-way tickets are more expensive than round trip tickets between same cities.

Generally, there are two kinds of tickets available for purchase:

* One-way ticket from the origin city a to destination city b can be used to fly from a to b once (but not in the opposite direction).
* Round trip ticket from the origin city a to destination city b can be used to fly once from a to b, and once from b to a. The return segment (from b to a) does not need to be used. However, the segments have to be flown in order — it is not allowed for Ivan to use the return segment of a ticket to fly from b to a unless he has used the first segment of that ticket to fly from a to b before.

You are given a list of available airfares, find the least amount of money Ivan needs to spend on tickets to be able to complete his journey. Ivan can purchase an arbitrary number of tickets for each airfare. Once again, Ivan needs to take a direct flight from ai to ai+1 for every i = 1, 2, . . . , d − 1. You may assume that is possible to complete the journey using the airfares.

## 입력

The first line contains two integers n and d (2 ≤ n, d ≤ 300 000) — the number of cities in Europe and the number of concerts. The following line contains integers a1, a2, . . . , ad (1 ≤ ai ≤ n, ai ≠ ai+1 , a1 = ad ) — the planned tour schedule.

The following line contains an integer m (3 ≤ m ≤ 300 000) — the number of airfares. The k-th of the following m lines contains four tokens sk , dk , tk , pk , describing the k-th airfare as follows:

* sk and dk (1 ≤ sk , dk ≤ n, sk ≠ dk ) are the origin and the destination city respectively,
* tk is an uppercase letter “O” or “R” denoting a one-way or round trip ticket respectively,
* k (1 ≤ pk ≤ 109 ) is the ticket price, an integer.

## 출력

Output the least amount of money necessary to purchase tickets that allow Ivan to complete the planned tour.
