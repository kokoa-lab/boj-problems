---
title: Elevator Against Humanity
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 11
accepted: 5
solved_users: 5
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:54:28.089562+00:00
---

## 문제

Nowadays, all gadgets are smart: smart phones, smart speakers, smart bulbs, and even smart elevators. The machines rise up.

The headquarters of the human resistance is located in a skyscraper. However, the smart elevator tries to slow people down without revealing itself.

There are $n$ people in the skyscraper waiting for the elevator on different floors. Each person wants to get to another floor. Each person's destination floor is different from every other destination floor and from all starting floors. At the beginning, the elevator is located on the first floor. It moves one floor per unit of time. Whenever the doors open, it chooses the next floor and travels directly to it. The elevator can either go to the starting floor of the person who hasn't boarded the elevator yet and take them, or go to the destination floor of the person who is already in the elevator and disembark them. Note that the elevator doesn't stop on the intermediate floors even for the people who are already inside the elevator. The passenger boarding and disembarkation take negligible time. The elevator is big enough to accommodate all people at the same time.

The goal of the elevator is to maximize the total time until all passengers have been delivered to their destination floors. Find the maximum total time starting from the first floor until the disembarkation of the last passenger. Elevator doesn't need to return to the first floor.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10\,000$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ denoting the number of people ($1 \le n \le 10^5$).

Each of the following $n$ lines contains two integers $s\_i$ and $f\_i$ ($2 \le s\_i, f\_i \le 10^9$) denoting the starting and the destination floor of the person $i$, respectively. All $2n$ floors in the input are pairwise distinct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, print the maximum time needed to transport all people.

## 힌트

In the first test case, there is only one person. The sequence of visited floors is $1 \to 5 \to 3$, and the time is $6$.

In the second test case, one of the correct sequences is $1 \to 8 \to 2 \to 7 \to 4$ with the time $21$.

In the third test case, one of the correct sequences is $1 \to 10 \to 6 \to 3 \to 8$ with the time $21$.
