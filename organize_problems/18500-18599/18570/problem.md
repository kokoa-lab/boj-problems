---
title: "Bus Stop"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 95
accepted: 52
solved_users: 37
acceptance_rate: "63.793%"
collected_at: "2026-04-17T15:06:39.817264+00:00"
---

## 문제

You are waiting for a bus at a bus stop.

There are n bus routes passing through the bus stop. You know that buses of the i-th route arrive one by one with an interval of exactly di minutes. Nevertheless, you have no information about the exact moment of time when the next bus of any route arrives, so you expect the time until a bus of route i arrives to be a real number distributed between 0 and di minutes uniformly at random.

Find the expected value of time until a bus of any route arrives.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 105), the number of routes.

The second line contains n integers d1, d2, . . . , dn (1 ≤ di ≤ 987 654 321) separated by spaces, where di is the interval in minutes between consecutive buses of route i.

## 출력

It can be shown that the answer can be represented as an irreducible fraction P/Q, where P and Q are positive coprime integers and Q ≠ 0 (mod 998 244 353). Print a single integer X = P·Q−1 (mod 998 244 353) (0 ≤ X < 998 244 353), where Q−1 is the inverse of Q modulo 998 244 353.

## 힌트

The answers for the first and the second sample tests are 3/2 and 275/168, respectively.
