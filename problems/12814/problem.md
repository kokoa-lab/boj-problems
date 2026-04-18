---
title: Hyperways
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 49
accepted: 15
solved_users: 12
acceptance_rate: 27.273%
collected_at: 2026-04-17T13:01:49.895982+00:00
---

## 문제

The intergalactic company Oods&co is going to build a network of hyperways that will connect the planets of our galaxy. They have already prepared a construction plan, i.e., a sequential order of building the hyperways. Each hyperway will be a bidirectional corridor that will connect two (not necessarily distinct) planets.

A hyperway is safe if it is not the only hyperway that connects (directly or indirectly) some pair of planets. In other words, a hyperway H is unsafe if there are two planets A and B such that when traveling from A to B we have to use H. (Alternately, note that safe hyperways are the ones that lie on some cycle.)

You will be given the order in which hyperways will be constructed. After each construction there may be some hyperways which have just become safe. (Including, possibly but not necessarily, the hyperway that was just built.) Count those hyperways.

Note that if a hyperway is already safe, it will remain safe for the rest of the construction.

## 입력

On the first line of input are two integers n and m: n is the number of planets in the plan, m is the number of hyperways. The planets are numbered 1 . . . n.

Each of next m lines consists of two space separated integers – the ids of planets next hyperway will join. There can be a hyperway connecting a planet with itself. There can be a multiple hyperways between two planets.

In all test cases, n ≤ 106 and m ≤ 2 · 106.

## 출력

For each hyperway in the input, output a single line with a single integer: the number of hyperways that just became safe.
