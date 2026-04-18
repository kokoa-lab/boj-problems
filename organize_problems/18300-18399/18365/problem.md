---
title: "Visits"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 112
accepted: 37
solved_users: 24
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:01:01.522984+00:00"
---

## 문제

Byteasar is a remarkable man – over the last 21 years he was a postman, a banker, an ice-skater, and even a king! No wonder he has many friends. Or had, as his chronic profession and workplace changes unfortunately made him lose touch with many of the old friends. . . The time has come to change that! Bytasar is to start a grand tour of Byteotia to renew the old friendships.

There are n towns in Byteotia, connected via a network of n−1 bidirectional roads. Our protagonist wants to visit each and every town, and has already fixed the order of these visits. From each town to the next on his itinerary, he will drive a car rented from BMW (Byteotian Motor Wagons). Each rental is completely free, but the cars have to be refueled – a car with a tank of capacity k has to be tanked in the very beginning and then refueled after every k traversed roads. BMW is well aware of Byteasar’s plan and the fact that he intends to complete his journey as soon as possible. Therefore, they have cunningly chosen the tank capacities of their rentals so that in every town, Byteasar has to (re-)fuel two cars: the one he arrives in and the one he leaves in (with the exception of the initial and final towns, where only one car has to be tanked).

Knowing Byteasar’s itinerary, the fuel prices and the tank capacities, determine how much each segment of the route will cost.

## 입력

In the first line of the standard input, there is a single integer n (2 ≤ n ≤ 50 000) that specifies the number of towns in Byteotia. The towns are numbered from 1 to n. In the next line, there is a sequence of n integers c1, . . . , cn (1 ≤ ci ≤ 10 000), separated by single spaces, that specify the fuel prices in all the towns of Byteotia: the number ci is the cost of filling the tank of any car in the town no. i (this is a “buffet tanking”, i.e. “tank all you can for only ci”).

The n − 1 lines that follow describe the road network of Byteotia. Each of those lines contains two integers a and b (1 ≤ a, b ≤ n), separated by a single space, which indicate that there is a two-way road connecting the towns no. a and b.

Following those, there is a line with a sequence of n integers t1, . . . , tn, separated by single spaces, that specify the order in which Byteasar is going to visit the towns (each of the numbers from 1 to n appears exactly once in this sequence). Finally, the last line of the input contains a sequence of n − 1 integers k1, . . . , kn−1, separated by single spaces, which specify the tank capacities of the rental cars: the number ki indicates that on the ride from town no. ti to the town no. ti+1, Byteasar has to refuel his car after every ki roads traversed. You may assume that ki always divides the distance between those towns.

In tests worth 36% of the total score, the condition n ≤ 10 000 holds. Moreover, in a subset of those, worth 28% of the total score, a stronger condition n ≤ 1000 holds.

## 출력

Your program should print n − 1 lines to the standard output, each containing a single integer. The number in the i-th line should be the total cost of refueling on the way from the town no. ti to the town no. ti+1.
