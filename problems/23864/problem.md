---
title: "Parking Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 27
accepted: 4
solved_users: 2
acceptance_rate: "16.667%"
collected_at: "2026-04-17T16:56:06.112124+00:00"
---

## 문제

Paulina wants to visit the conference in file fragmentation that takes place in Innopolis University, so she has driven her car all the way to Innopolis. The University parking is a line of width $n$ meters where the vehicles are parked in the way that they are parallel to each other. This parking is built for cars and motorcycles. The parking is divided into $n$ zones each of width 1 meter. The drivers and riders are very respectful to each other, so they use the zoning: motorcycles occupy exactly one zone of 1 meter width, and cars occupy exactly two adjacent zones of total width of 2 meters.

Paulina wants to enter the parking area. Currently some of the zones of the parking are occupied by the vehicles. There are also a queue of $m$ vehicles that try to enter the parking area apart from Paulina's car. All vehicles will enter the parking in the queue order, and will occupy any vacant place: one zone for motorcycle, and two adjacent zones for car. If there is no place for the vehicle, the driver or rider leaves Innopolis, not occupying any zone.

Paulina's conference presentation time is coming, and as the Innopolis people are very polite, everyone offers Paulina to enter the parking before them, so that she won't be late for her presentation. Paulina doesn't want to abuse her position, but she is worried that if she didn't find a place for her car, she wouldn't make it to the presentation. As an expert in data fragmentation Paulina understands that people can choose places for their vehicles poorly leaving no place for her car. She could easily understand, when she is supposed to enter the parking area to ensure a place for her car.

You are given which of the $n$ parking zones are occupied. You are also given the queue of $m$ motorcycles and cars apart from Paulina's car. You are required to compute for each $i$ from 0 to $m$, will Paulina be able to park her car, if she enters the parking area after the first $i$ vehicles in the queue, no matter what zones they occupy.

## 입력

You are required to solve several tests.

The first line contains single integer $t$ --- the number of tests in the input ($1 \le t \le 50\,000$).

Then the description of $t$ tests follows. Each of the tests consists of two lines.

The first of these two lines consists of $n$ characters '`.`' and '`X`', the $i$-th of which denotes the $i$-th zone: '`.`' for vacant, and '`X`' for occupied ($1 \le n \le 10^5$).

The second of these two lines consists of $m$ uppercase English letters '`C`' and '`M`', denoting cars '`C`', and motorcycles '`M`' ($1 \le m \le n$). The first letter corresponds to the head of the queue, and the last --- to the tail.

The total sum of $n$ over all $t$ tests doesn't exceed $5 \cdot 10^5$.

## 출력

Print $t$ lines: one line for each test.

The line should contain $m + 1$ uppercase English letters '`Y`' and '`N`', for each $i$ from 0 to $m$ print '`Y`', if Paulina will be able to find a place for her car, entering after first $i$ vehicles from the queue, no matter which zones they occupy, and '`N`' otherwise.

## 힌트

In the first sample Paulina can park her car in two vacant zones, if she enters the parking area before everyone in the queue. Otherwise, one or no vacant zone left, so she won't be able to park her car.

In the first test of the second sample, after the first three motorcycles enter the parking are, they could park in the following way: "`M.M.M.`", then Paulina won't be able to find two adjacent zones to park her car.
