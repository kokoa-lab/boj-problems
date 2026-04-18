---
title: Elevator
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 22
solved_users: 20
acceptance_rate: 62.500%
collected_at: 2026-04-17T15:17:19.440473+00:00
---

## 문제

You have a very important job: you are responsible for an elevator in the new skyscraper.

There are $n$ persons who will come to the underground parking located on floor $0$ and wait for an elevator to bring them to some upper floor. Formally, $i$-th person comes to the elevator at moment $t\_i$ and wants to reach floor $a\_i$. The elevator has **infinite** capacity; that is, there is no limit on the number of people using the elevator at any moment. All numbers $t\_i$ are distinct. Passengers always enter the elevator as long as it is at floor $0$.

The elevator uses the following algorithm: it stays open on floor $0$ until you send it to deliver passengers, then it moves to the highest floor it needs (the maximum $a\_i$ among all passengers who are currently in the elevator), distributing the passengers in the process, and returns to the parking. The elevator spends $1$ unit of time to move to the next floor (or to the previous floor). The time spent for opening and closing the doors of the elevator, as well as for the passengers entering and leaving the elevator, is negligible. At moment $0$, the elevator is at floor $0$.

You want to minimize the moment of time when the elevator will return to floor $0$ after delivering everyone.

## 입력

The input contains one or more test cases.

The first line of each test case contains one integer $n$: the number of passengers ($1 \le n \le 2 \cdot 10^5$).

Each of the following $n$ lines contains two space-separated integers $t\_i$ and $a\_i$: the moment of time when $i$-th passenger comes to the elevator, and the destination floor of $i$-th passenger ($1 \le t\_i, a\_i \le 10^9$).

All $t\_i$ in one test case are distinct, passengers appear in input in ascending order of $t\_i$.

The sum of the values of $n$ over all test cases does not exceed $2 \cdot 10^5$. The test cases just follow one another without any special separators.

## 출력

For each test case, print one integer: the minimum possible moment of time when the elevator will return after delivering all passengers.
