---
title: Daily Division
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 128
accepted: 51
solved_users: 41
acceptance_rate: 43.158%
collected_at: 2026-04-17T14:15:14.847898+00:00
---

## 문제

Oostende Beach is a very long beach located in the north of Belgium. On this beach, there are n huts located along a straight line. People can rent a room in one of those huts to spend their beach vacations together with the other tenants.

Every day at lunch time, a food truck rides by to serve fries to the guests. The truck will park in front of one of the huts and people will form two queues. The people staying in huts to the left of the food truck will queue on the left, and the people to the right of the food truck will queue together on the right. The people staying in the hut in front of the food truck will split their group in half, one half going to the left queue and the other half going to the right queue. If this is an odd number of people, the remaining person will go to the queue with fewer people, or choose one randomly if the queues have the same length. The food truck will always position itself so that the difference between the number of people in the left queue and the number of people in the right queue is as small as possible.

Each night the number of guests in exactly one of the huts changes. Can you help the food truck find the best position for each day?

## 입력

* The first line of the input consists of two integers 1 ≤ n ≤ 105, the number of huts, and 1 ≤ q ≤ 105, the number of days.
* The second line has n integers a0, . . . , an−1 satisfying 1 ≤ ai ≤ 106 for 0 ≤ i < n, where ai is the current number of people in hut i.
* Then follow q lines with two integers 0 ≤ i < n and 1 ≤ x ≤ 106. The j th of these lines indicates that at day j the number of people in hut i changes to x.

## 출력

* Print q lines: the optimal position of the foodtruck after each of the q nights. If there are multiple optimal positions, print the smallest one.
