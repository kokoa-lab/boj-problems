---
title: "Сonnect"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T18:27:34.719790+00:00"
---

## 문제

Because of all the travelling around the country for **IATI 2022**, the tour guide company of Kyusho was once again overwhelmed with questions. The region, for which his company is responsible, consists of $N$ cities, numbered from $1$ to $N$. Between them, there are $M$ direct roads, numbered from $1$ to $M$, each connecting a pair of different cities. There may be more than one direct road in a given direction between two cities.

The dispatch department frequently receives questions from the bus drivers which are of the following type: "Can you always go from city $A$ to city $B$ and then go back to city $A$ even if one of the roads is closed?".

Kyusho knows that you’re an experienced programmer so he asks you to write a program `connect` that answers the incoming questions of the described type.

## 입력

The first line of the standard input contains two positive integers: $N$ – the number of cities and $M$ – the number of direct roads in the region.

Each of the next $M$ lines contains two positive integers $A$ and $B$, which specify that there is a direct road from city $A$ to city $B$.

The next line contains the positive integer $Q$ – the number of questions. Each of the following $Q$ lines contains two positive integers $A$ and $B$, describing a question from a driver, asking about cities $A$ and $B$.

Note that sometimes the questions are so many that Kyusho thinks it‘s best to get the answers for each unordered pair of cities $(A, B)$. For convenience, when $Q = 0$ it will imply that we are in that case. Then the questions $(1,1)$; $(1,2)$; $(1,3)$; $\dots$; $(1,N)$; $(2,2)$; $(2 ,3)$; $\dots$; $(2,N)$; $(3,3)$; $\dots$; $(3,N)$; $\dots$; $(N,N)$; have to be answered in that order.

## 출력

For each question we will assign a number in the following way:

* $0$ → Even without closing one of the roads, there is no route between the two cities in the question in at least one of the two directions.
* $M+1$ → No matter which road is closed, there is always a route between the two cities in both directions.
* Number between $1$ and $M$ → the number of the road, whose closure will lead to no route in one of the two directions. If there is more than one possible road to close, the answer has to be the one with the lowest number.

Let the resulting numbers for the questions are: $s\_1, s\_2, s\_3, \dots , s\_K$, where $K = Q$ if $Q \ne 0$ and $K = (N \times (N + 1)) / 2$ if $Q = 0$. Then on a single line of the standard output print the remainder of the number $P = s\_1 \times B^{K-1} + s2 \times B^{K-2} + s\_3 \times B^{K-3} + \cdots + s\_K \times B^0$ modulo $10^9 + 7$ where $B = 2 \times 10^5$.
