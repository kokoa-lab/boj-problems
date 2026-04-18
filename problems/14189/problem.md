---
title: "Explosion at Cafebazaar"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 105
accepted: 17
solved_users: 17
acceptance_rate: "20.732%"
collected_at: "2026-04-17T13:27:29.942944+00:00"
---

## 문제

You are an engineer at Cafebazaar and your specialty is understanding networks and their behaviors. Your colleagues have designed a network of n switches with m directed links that connect pairs of these switches. Each switch has a buffer where it stores the data and two modes, called sending mode and receiving mode. In the sending mode, a switch sends the data stored in its buffer to each of its outgoing links simultaneously and at the end clears its buffer. In the receiving mode, a switch concatenates the data from all its incoming links and stores them in its buffer, so at the end, the length of the data stored in its buffer is equal to the sum of the lengths of all the data on the incoming links.

Assume that at time t = 0, all the switches are in sending mode and have an empty buffer except switch i which stores a 1-bit package of data in its buffer. Also, all the switches change their modes after each second, so at time t = 1 all the switches change to receiving mode, at time t = 2 they change to sending mode, and so on. Switch i is called explosive if the maximum length of data stored in the buffers of switches is not bounded as t goes to infinity.

Your task is to calculate the number of explosive switches in the network.

## 입력

There are multiple test cases in the input. The first line of each test case contains two space-separated integers n and m, where n indicates the number of switches and m indicates the number of directed links (1 ≤ n, m ≤ 50, 000). Each of the next m lines contains two space-separated integers u, v where (u, v) indicates a directed link from switch u to switch v (1 ≤ u, v ≤ n, u ≠ v). The input terminates with a line containing 0 0 which should not be processed.

## 출력

For each test case, output a single line containing the number of explosive switches.
