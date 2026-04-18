---
title: Plug It In!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 133
accepted: 64
solved_users: 48
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:10:41.540879+00:00
---

## 문제

Adam just moved into his new apartment and simply placed everything into it at random. This means in particular that he did not put any effort into placing his electronics in a way that each one can have its own electric socket.

Since the cables of his devices have limited reach, not every device can be plugged into every socket without moving it first. As he wants to use as many electronic devices as possible right away without moving stuff around, he now tries to figure out which device to plug into which socket. Luckily the previous owner left behind a plugbar which turns one electric socket into 3.

Can you help Adam figure out how many devices he can power in total?

## 입력

The input consists of:

* one line containing three integers m, n and k, where
  + m (1 ≤ m ≤ 1 500) is the number of sockets;
  + n (1 ≤ n ≤ 1 500) is the number of electronic devices;
  + k (0 ≤ k ≤ 75 000) is the number of possible connections from devices to sockets.
* k lines each containing two integers xi and yi indicating that socket xi can be used to power device yi.

Sockets as well as electronic devices are numbered starting from 1.

The plugbar has no cable, i.e. if it is plugged into a socket it simply triples it.

## 출력

Output one line containing the total number of electrical devices Adam can power.
