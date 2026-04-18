---
title: "LIFTOVI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 42
accepted: 25
solved_users: 24
acceptance_rate: "72.727%"
collected_at: "2026-04-17T10:47:30.112138+00:00"
---

## 문제

Solitaire has N elevators. Each elevator are connecting exactly two floors and it does not stop on the floors between that two floors. The speed of all the elevators are the same, 5 seconds to pass one floor.

On the beginning, each elevator is in its lower position and they are starting cruising to the upper floor. After some elevator come to its upper position, it immediatly starts to go back to its lower position, and so on...

Mirko is on the first (the lowest) floor and he wants as quick as possible come to the top of the solitaire. He can change elevators only on the floors that are common to both elevators, and if the other elevator is in that moment on that floor, that change does not take any time.

Write a program that will calculate minimal time in which Mirko can get to the top of the solitaire.

## 입력

In the first line of the input file there are two integers K and N, separated with space, number of floors in solitaire and number of elevators, 2 ≤ K ≤ 1000, 1 ≤ N ≤ 50000.

In each of the next N lines there are description of one elevator, two integers A and B, separated with space, 1 ≤ A < B ≤ K, means that elevator is travelling between floors A and B.

There are no two different elevators that travels between same floors.

Note: input data will guarantee that solution will always exists.

## 출력

In the only line of output file write minimal time (in seconds) from the text above.
