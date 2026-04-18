---
title: Parking Lot
special_judge: true
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 77
accepted: 16
solved_users: 14
acceptance_rate: 41.176%
collected_at: 2026-04-17T17:11:28.473590+00:00
---

## 문제

![](./001_preview)Walking across a huge parking lot is not only time consuming but also challenging because cars block your way and you may even get lost!

Imagine you are walking across a parking lot of r rows and c columns of parking spots. All parking spots have a size of a unit square. A parking spot either is empty or contains a parked car. You can walk across an empty parking spot in any direction, but can only walk along the boundaries of a parking spot if there’s a parked car in it. You start at the top-left corner of the parking lot and walk at a constant speed of one unit distance per second. If you pick the fastest route, in how many seconds can you walk to the bottom-right corner of the parking lot?

The image illustrates two possible routes for the parking lot in the first sample case. The blue route is the fastest route in this case. The red route shows that you can walk along the boundaries of parked cars.

## 입력

The first line of input has two integers r and c (1 ≤ r, c ≤ 50). The next r lines each have a string of c characters giving one row of parking spots from top to bottom. A dot ‘`.`’ indicates an empty parking spot and a hash ‘`#`’ indicates a parking spot with a parked car.

## 출력

Output the smallest amount of time in seconds you need to walk to the bottom-right corner of the parking lot. Your answer is considered correct if it has an absolute or relative error of at most 10−6 from the correct answer.
