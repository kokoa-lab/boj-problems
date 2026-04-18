---
title: "JOZO"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T10:47:37.335301+00:00"
---

## 문제

Homeless Jozo bought a monthly railway ticket so he could sleep in worm wagons and dream of a better life.

You are given a list of all stations and railways that connect them and their length (times it takes train to travel between to given stations). Railways are two-way and traveling in both ways last the same.

You are also given a list of all trains and the times of their departures and stations they are passing throw. Train stops at each station that it is passing throw.

At the beginning (in 1st second) Jozo is on the station number 1 and he has to return at that same station between T1 and T2 second. If there are two trains in the same time at the same station, he can jump from one train to another without losing time.

You have to write a program that will choose a route such that Jozo can drive around and spend minimum total amount of time at the stations.

## 입력

First row of input file contains integers N, P, V, T1 i T2, 2 ≤ N ≤ 1000, 1 ≤ V ≤ 1000, 1 ≤ T1 ≤ T2 ≤ 50,000. N is number of stations, P is number of railways, V is number of trains, T1 and T2 are times explained in problem statement.

Each of next P rows contains data about one railway. It contains three integers S1, S2 and T. It means that journey from S1 to S2 (and vice versa) lasts T seconds, 1 ≤ T ≤ 600.

Each of next V rows contains data about one train. First number in that row is T0, time of departure from first station, second number is NS, 1 ≤ NS ≤ 1000, number of stations on train’s route (including starting and finishing station), next NS numbers are consecutively stations train passes through. Train goes from first to the last station where all passengers leave the train and train stays at the finishing station.

All numbers in the same row are separated by exactly one space character.

## 출력

First and only row of output file must contain time asked for in problem statement.
