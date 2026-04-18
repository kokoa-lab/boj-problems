---
title: "City"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 54
accepted: 14
solved_users: 12
acceptance_rate: "27.907%"
collected_at: "2026-04-17T14:45:49.752342+00:00"
---

## 문제

There are many cities in the Kingdom of JOI. The road network satisfies the following conditions:

* (Condition 1) The cities are numbered from 0 to N − 1. Here, N is the number of cities in the Kingdom of JOI.
* (Condition 2) The cities are connected by N − 1 roads. We can pass each road in both directions. We can travel from every city to any other cities if we pass through several roads.
* (Condition 3) We can travel from the city 0 to every city by passing at most 18 roads.

Every day, in the Kingdom of JOI, many people depart from the city 0 to other cities. Because many people have two destinations, they sometimes ask the following queries: for two different cities X, Y, which one of (0), (1), (2) is satisfied?

* (0) We necessarily pass the city Y when we travel from the city 0 to the city X.
* (1) We necessarily pass the city X when we travel from the city 0 to the city Y.
* (2) Neither (0) nor (1).

Note that, in the above situation, exactly one of (0), (1), (2) is satisfied. When X = 0, we consider (1) is satisfied regardless of the value of Y. Similarly, when Y = 0, we consider (0) is satisfied regardless of the value of X.

It is known that, just like the road network in the Kingdom of JOI, the above Conditions 1–3 are satisfied in other countries as well. In the Kingdom of JOI, people plan to develop the following two machines so that they can be used also in other countries.

* (Machine 1) Given the number of cities N and information of the road network, this machine assigns a code to each city. A code is an integer between 0 and 260 − 1, inclusive.
* (Machine 2) Given the codes of two different cities X, Y assigned by Machine 1, this machine answers the query.

If large integers are assigned as codes, it is difficult to treat them. We want to develop machines so that smaller values are assigned as codes.

Note that, when Machine 2 is used, neither the number of cities N nor information of the road network is directly given to the machine.

In order to develop two machines as above, write the following two programs:

* Given the number of cities N in the Kingdom of JOI and information of the road network, the first program assigns a code to each city.
* Given the codes of two different cities assigned by the first program, the second program answers the query for these cities.

## 입력

The sample grader reads the following data from the standard input.

* The first line contains two space separated integers N, Q. This means there are N cities, and Q queries are given.
* The (i + 1)-th line (0 ≤ i ≤ N − 2) of the following N − 1 lines contains two space separated integers Ai, Bi. This means there is a road connecting the city Ai and the city Bi directly.
* The j-th line (1 ≤ j ≤ Q) of the following Q lines contains three space separated integers Xj, Yj, Ej. This means X = Xj and Y = Yj in the j-th query, and your program will be considered Wrong Answer by the sample grader if the answer to this query is different from Ej.

## 출력

When the program terminates successfully, the sample grader writes the following information to the standard output. (The quotation mark is not written actually.)

* If your program is considered as correct, the sample grader writes the maximum of the codes assigned to the cities in the following form “`Accepted : max_code=123456.`”
* If your program is considered as Wrong Answer, the sample grader writes its type in the following form “`Wrong Answer [1].`”

If your program is considered as several types of Wrong Answer, the sample grader reports only one of them.
