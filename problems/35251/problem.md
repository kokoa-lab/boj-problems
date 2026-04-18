---
title: "Motorway Stops"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 15
accepted: 14
solved_users: 13
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:58:56.225077+00:00"
---

## 문제

For your next summer holidays, you are planning an exciting road trip covering the full length of the famous M6 motorway.

You have your route planned out to balance travel time between stops, but time is a little short so you will have to strike one of the stops from your itinerary and continue straight past it to the next one.

To make the longest drive between stops as short as possible, which stop should you eliminate from your itinerary?

## 입력

* The first line of input contains the number of stops, $n$ ($3 \le n \le 200,000$).
* The second line of input contains $n$ integers in strictly-increasing order, $s\_1 \ldots s\_n$ ($0 \le s \le 10^9$) giving the cumulative distances of stops on your original route.

The first stop and last stop denote your start and end point respectively and cannot be skipped.

## 출력

Output the smallest integer distance between stops you can have, if you remove exactly one stop from the itinerary and it is not the first or last.
