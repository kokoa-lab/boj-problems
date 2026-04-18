---
title: "Divers"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 124
accepted: 21
solved_users: 10
acceptance_rate: "13.333%"
collected_at: "2026-04-17T12:00:28.497789+00:00"
---

## 문제

A group of divers needs to swim through a cave. On their way out they encountered a huge rock. To exit the cave they need to swim under this rock. Unfortunately, they only have one electric torch. Even worse, the cave is very narrow, so at most two persons can swim under the rock at a time. The divers decided that they would keep repeating the following pattern until all of them have left the cave: two divers, N1 and N2, swim under the rock carrying the torch and then, if necessary, N1 or N2 swims back with the torch so that the next divers can use it to leave the cave.

Each of the divers swims at a constant pace, so if two divers swim with each other then they both swim at the pace of the slower one of them.

The divers would like to know the shortest time in which they can leave the cave using the described pattern. The situation is even a bit more complicated: some pairs of divers don't like each other and thus don't want to swim with each other under the rock.

## 입력

The first line of the input contains two integers n and m (2 ≤ n ≤ 100,000, 0 ≤ m ≤ ≤ min(100000, n(n-1)/2)). The next line contains n space-separated integers ti (1 ≤ ti ≤ 500,000,000). Number ti denotes the amount of time that the i-th diver needs to swim under the rock. Each of the following m lines contains a pair of integers a and b (1 ≤ a,b ≤ n, a ≠ b) that represents a pair of divers that don't like each other and thus don't want to swim with each other under the rock. Each (unordered) pair {a,b} appears in the input at most once.

## 출력

The first and only line of the output should contain exactly one integer: the shortest time in which all the divers can leave the cave or a single word NIE (Polish for no) or IMPOSSIBLE if it is not possible for all divers to leave the cave.
