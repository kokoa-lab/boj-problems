---
title: Scooter
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T20:19:39.175805+00:00
---

## 문제

The Czech Technical University campus consists of $n$ buildings, indexed from $1$ to $n$. In each building, there can be a math class scheduled, or a computer science class, or neither (but not both). Additionally, in each building, there is at most one professor, and each professor is either an expert in mathematics or in computer science.

As an intern at University Express Inc., your job is to quickly transport the professors to their classes. For this, you have been granted a brand new two-person scooter, able to accommodate yourself, plus at most one passenger.

Initially, you are the only person on the scooter. When you arrive at a building, you may drop off or pick up professors to/from that building. However, in order to improve the efficiency of your task, you are allowed to drive to each of the $n$ buildings **at most once**, in the order of your choice (you can also decide where to start the itinerary).

After the end of your itinerary, in each building where a math class is scheduled, there must be a professor expert in math, and in each building where a computer science class is scheduled, there must be a professor expert in computer science.

Devise an itinerary that makes it possible to teach all classes.

## 입력

The first line contains an integer $n$ ($1 ≤ n ≤ 2000$) — the number of buildings in the campus.

The second line contains a string of $c$ of length $n$ consisting of the characters `-`, `C`, `M` — the $i$-th character denotes the subject of the class scheduled in the $i$-th building. `C` stands for computer science, `M` stands for mathematics, while `-` means that there is no class scheduled in the $i$-th building.

The third line contains a string $p$ of length $n$ consisting of the characters `-`, `C`, `M` — the $i$-th character denotes the expertise of the professor in the $i$-th building (if there is a professor). `C` stands for computer science, `M` stands for mathematics, while `-` means that there is no professor in the $i$-th building.

It is guaranteed that, for all tests given to your program, there exists a valid itinerary.

## 출력

In the first line print an integer $l$ — the number of operations in your chosen itinerary.

The $i$-th ($1 ≤ i ≤ l$) of the next $l$ lines must contain one of three commands:

1. `DRIVE` $x$ — go to the building with the number $x$ ($1 ≤ x ≤ n$);
2. `PICKUP` — pick up the professor which was *initially* at the current building;
3. `DROPOFF` — drop off the passenger professor at the current building.

In order for the itinerary to be valid, the following conditions must hold:

1. No two `DRIVE` instructions should go to the same building;
2. At most one `DROPOFF` and one `PICKUP` instruction **in this order** should be issued at each specific building;
3. For all `PICKUP` instructions, there must be a professor *initially* at the building, as well as no one already riding along on the scooter;
4. For all `DROPOFF` instructions, there must be a professor riding along at the time of the command;
5. After the itinerary, in each building, if there is a class in that building, there must be a professor expert in the class’ subject (either initially, or because they were dropped off there).

**Note that, in particular, you cannot pick up a professor that you just dropped off for an itinerary to be valid.**
