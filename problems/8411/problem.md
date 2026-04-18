---
title: Motorways
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: 71.429%
collected_at: 2026-04-17T11:59:18.182734+00:00
---

## 문제

Byteland is covered with a developed network of payable bi-directional motorways. Each motorway connects two cities. The tolls change on every day. The toll depends on the motorway taken and the direction. The cost of driving along the motorway changes in a linear manner. In other words, for each motorway and the direction there exists a constant *p*, so that each day the toll for driving this motorway in this direction changes by *p* (the constant *p* can be negative, which means that the toll decreases; *p* can be equal to 0, i.e. the toll does not change, *p* can also be greater than zero - the toll increases). The change of all tolls occurs at midnight.

ByteGuy lives in the city *a*. He wishes to visit his friend, who lives in the city *b*. ByteGuy needs to drive from *a* to *b* and go back to *a* on the same day. He is a thrifty guy, so he wants to take this trip, when the cost of travelling along motorways is as low as possible. ByteGuy has to visit his friend not later than on the *d*-th day.

The network of motorways in Byteland is so developed, that it is possible to travel between any pair of cities. Between each pair of cities there is at most one direct connection. Byteland is a small country. Thus, if ByteGuy uses the cheapest route, he will be able to travel to the city *b* and then return home during a single day. It is guaranteed that during first *d* days the toll for each motorway is positive.

Write a program, which:

* reads the description of motorways, the home cities of ByteGuy (*a*) and his friend (*b*), as well as the number of days *d*,
* finds the minimal cost of travelling from *a* to *b* and back during one of *d* first days,
* writes the result to the standard output.

## 입력

The first line of the standard input contains five integers *n*, *m*, *a*, *b*, *d*, 2 ≤ *n* ≤ 100 000, 1 ≤ *m* ≤ 100 000, 2 ≤ *d* ≤ 10 000, where *n* is the number of cities, *m* is the number of motorways, *a* is the label of the home city of ByteGuy, *b* is the label of the home city of ByteGuy's friend, *d* is the number of days, during which ByteGuy has to do his trip. The cities are labelled with numbers from 1 to *n*. You may assume that ByteGuy and his friend live in different cities. Following *n* lines contain descriptions of consecutive motorways. Each line consists of six integers: *n*1, *n*2, *c*1, *p*1, *c*2, *p*2. The numbers *n*1 and *n*2 are the labels of cities connected with this motorway. The numbers *c*1 and *c*2 represent the tolls for driving from *n*1 to *n*2 and from *n*2 to *n*1 during the first day. Each of the following days, the first toll changes by *p*1, while the second toll changes by *p*2. It is known, that during the considered days (1 till *d*) each of the tolls will be positive and not greater than 10 000.

## 출력

The first and only one line of the standard output should contain exactly one integer, i.e. the minimal cost of the trip from  to  and back, during one of the first  days.

## 힌트

![](./001_preview)

In order to distinguish the costs of travelling in particular directions, each motorway is represented by a pair of edges on the figure above. A pair of numbers next to every edge represents the toll for the first day and the change of the toll which happens on every day.

The route 1 → 2 → 3 → 4 → 1 taken on the second day costs 23.
