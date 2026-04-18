---
title: Transport
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 160
accepted: 112
solved_users: 93
acceptance_rate: 76.230%
collected_at: 2026-04-17T11:13:06.845592+00:00
---

## 문제

You have a transport plane that has to deliver items to a remote location. You would like to load all the items on the plane, but you can not exceed the plane’s weight capacity, W. Given n items of known weights w1, w2, …, wn and values v1, v2, …, vn find the most valuable subset of the items that fit into the plane without exceeding the capacity, W.

## 입력

The first line of input will be a positive integer indicating the number of problem sets. Each problem set will start with a line that has two positive integers, n and W, where n is the number of items and W is the capacity of the plane. The next n lines will have two integers, w and v, where w is the weight and v is the value of the item. All weights and values will be positive integers, and the number of items in any problem set will be no more than 20.

## 출력

For each problem set print, on a separate line, the total value of the most valuable subset that the plane can transport without exceeding its capacity W.
