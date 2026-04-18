---
title: "Olympic Bus"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 246
accepted: 89
solved_users: 58
acceptance_rate: "36.478%"
collected_at: "2026-04-17T15:04:30.028200+00:00"
---

## 문제

There are N cities in JOI Kingdom, numbered from 1 to N. There are M bus lines connecting cities, numbered from 1 to M. The i-th bus line (1 ≤ i ≤ M) runs from the city Ui to the city Vi, and its fare is Ci yen. On the i-th bus line (1 ≤ i ≤ M), a passenger cannot get on the bus in a city other than the city Ui. Also, a passenger cannot get off the bus in a city other than the city Vi. There may be more than one bus lines from a city to another city.

The Olympic Games will be held in JOI Kingdom soon. President K is the Minister of Transport of JOI Kingdom. President K will choose at most one bus line, and invert its direction without changing its fare just before the Olympic Games. Namely, if he chooses the i-th bus line (1 ≤ i ≤ M), it will not run from the city Ui to the city Vi during the Olympic Games; instead, it will run from the city Vi to the city Ui. The cost to invert the direction is Di yen, and it will be paid by President K. In order to avoid confusion, it is not allowed to invert the direction during the Olympic Games.

Since President K is the Minister of Transport, during the Olympic Games, he will make a round trip between the city 1 and the city N using the bus lines. By choosing (or not choosing) a bus line to be inverted appropriately, he wants to minimize the sum of the cost of the round trip and the cost to invert the chosen bus line.

Write a program which, given the number of cities and information of the bus lines, calculates the minimum sum of the cost of the round trip and the cost to invert the chosen bus line. If it is not possible to make a round trip between the city 1 and the city N by choosing a bus line to be inverted, output −1 instead.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N M
U1 V1 C1 D1
.
.
.
UM VM CM DM
```

## 출력

Write the minimum sum of the cost of the round trip and the cost to invert the chosen bus line to the standard output. If it is not possible to make a round trip between the city 1 and the city N, write −1 instead.
