---
title: "Truck Delivery"
special_judge: "false"
time_limit: "서브태스크 참고 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 68
accepted: 24
solved_users: 20
acceptance_rate: "33.898%"
collected_at: "2026-04-17T16:40:07.259632+00:00"
---

## 문제

Charles is a truck driver in the city of Googleland. Googleland is built in form of a tree with N nodes where each node represents a city and each edge represents a road between two cities. The cities are numbered 1 to N. The capital of Googleland is city 1. Each day Charles picks up a load of weight W in city C and wants to deliver it to city 1 using the [simple path](./001_Simple_path) (which is unique) between the cities. Each road i has a toll which charges amount Ai if the weight of the load is greater than or equal to a load-limit Li.

Charles works for Q days, where for each day Charles will be given the starting city C and weight of the load W. For each day find the [greatest common divisor](./002_Greatest_common_divisor) of all the toll charges that Charles pays for that day. If Charles did not have to pay in any of the tolls the answer is 0.

## 입력

The first line of the input gives the number of test cases, T. T test cases follow.

The first line of each test case contains the two integers N and Q.

The next N−1 lines describe the roads. i-th of these lines contains the four space separated integers X, Y, Li and Ai, indicating a road between cities X and Y with load-limit Li and toll charge Ai.

The next Q lines describe the queries. j-th of these lines contains the two space separated integers Cj and Wj representing the starting city and weight of the load on j-th day.

## 출력

For each test case, output one line containing `Case #x: y`, where x is the test case number (starting from 1) and y is a list of the answers for Q days in order, separated by spaces.

## 힌트

In Sample Case #1

On the first day, Charles should pay toll charges in the roads between cities (5,3), (3,2) and (2,1). The answer will be gcd(9,8,4) = 1.

On the second day, Charles should pay toll charges in the roads between cities (3,2) and (2,1). The answer will be gcd(8,4) = 4.

On the third day, Charles need not pay toll charges in any of the cities. Thus, the answer will be 0.

In Sample Case #2

On the first day, Charles should pay toll charges in the roads between cities (2,1). The answer will be 10.

On the second day, Charles should pay toll charges in the roads between cities (3,2) and (2,1). The answer will be gcd(5,10) = 5.
