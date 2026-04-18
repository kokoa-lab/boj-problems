---
title: Error
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 58
accepted: 9
solved_users: 6
acceptance_rate: 13.953%
collected_at: 2026-04-17T12:11:20.714413+00:00
---

## 문제

Your boss is very upset. He just discovered that his coming flight to the US was booked wrong. Your boss wanted to do his trip using the least number of transit stops. The secretary have booked flight segments that do not meet this condition. Given that the segments are already booked, your boss decided that the resolution of this issue needs you, the programmer.

You are given the possible flight connections between pairs of cities where each connection can be used in both directions. You are also given the set of faulty segments that were booked by the secretary. Your goal is to book the least number of additional segments, which, when combined with the already booked segments, can enable your boss the flexibility to reach his destination in the least number of stops.

The segments booked by the secretary are all flexible in timing and can be used in any order. Note that you can use some, all or none of the segments already booked, in addition to the segments you will add. However, an already booked segment from A to B can only be used from A to B and not from B to A. See examples for further clarification.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). After that follow the specifications of T test cases.

Each case is specified in N + 2 lines. Each case starts with a line containing an integer N (1 ≤ N ≤ 100, 000), the number of available direct flight connections. Each of the following N lines contain the names of two different airports between which a direct flight connection exists and can be used in both directions. Every airport name is composed of exactly three capital letters. In each case, there will be at most one available direct flight connection between any pair of airports. The last line in each case contains the faulty ticket booked by the secretary.

The ticket is in the form "M A1 A2 ... AM+1", where M is the number of flight segments already booked, and Ai is an airport name (composed of three capital letters). Any two consecutive airport names in this line mean there is a flight segment booked from the earlier airport to the latter airport. The segments booked were so faulty, that there can be cycles and even multiple bookings of the same flight segment. However, the segments are from the available flight connections (which are described in the N lines above).

## 출력

For each test case, output, on a single line, a single number representing the minimum number of flight segments that have to be booked, such that, when combined with the already booked segments, the final ticket can be used to go from airport A1 to airport AM+1 in the least number of segments.

## 힌트

In the first case, adding the segment FRA-JFK or CAI-LHR will enable the boss to go from CAI to JFK in one stop, which is the least number of stops to go from CAI to JFK.

In the second case, the least number of stops can be achieved only using the path CAI-FRA-LHR-JFK. However, the secretary had the segment LHR-FRA booked and not the other way around, so you have to add FRA-LHR to achieve the least number of stops.

In the third case, the secretary booked an optimal ticket so you do not need to add any segments.
