---
title: "Lifts"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "64 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T18:27:29.399793+00:00"
---

## 문제

You have been hired to build a lift system for a hotel!

The hotel has $k$ lifts, and initially you can choose which floors they are on. During the day there are $n$ requests, each characterized by a pair $(l, r)$. This means someone is on the $l$-th floor and wants to go to the $r$-th floor.

People don’t like waiting around, so we have the requirement to complete the requests sequentially. More formally, request number i must be completed before request number $i + 1$. The lifts are small and must be empty or carrying exactly one passenger at any given time. Also, every request can be completed by any of the lifts.

We want to build a smart system, so we want to minimize the total number of floors when lifts are travelling empty. More precisely, if a lift travels from floor $p$ to floor $q$ without a passenger, then we consider that it has travelled $|p − q|$ floors empty. We should note that the lifts can **wait at the same floor** for any amount of time, without incurring any additional cost.

Unfortunately, the hotel is old and the **machines only have 64 MB of memory**! However, we know you’re a great programmer, so this should be no issue for you.

Write a program `lifts` that, computes the optimal schedule that minimizes the total number of floors that the lifts are travelling empty.

## 입력

The first line of the standard input contains the numbers $n$ and $k$. The next $n$ lines contain $2$ numbers each - $(l, r)$ for the respective request.

## 출력

On the single line of the standard output, print the minimum sum of floors where the lifts travel empty.

## 힌트

Lift $1$ is initially on floor $5$ and lift $2$ is on floor $8$.

Lift $1$ travels $0$ floors empty and carries the passenger to the $20$th floor.

Lift $1$ travels $12$ floors empty and carries the passenger to the $100$th floor.

Lift $2$ travels $0$ floors empty and carries the passenger to the $80$th floor.

The total number of floors where the lifts travel empty is $0 + 12 + 0 = 12$.
