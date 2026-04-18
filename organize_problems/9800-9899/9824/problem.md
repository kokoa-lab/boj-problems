---
title: "Ferries"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 22
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:15:08.355934+00:00"
---

## 문제

Kang the Penguin lives on a group of N Antarctic islands, conveniently labelled from 1 to N. Kang’s house is on Island 1. He is having a cold today, so he plans to visit a veterinarian who stays on Island N.

Normally, he would swim, but due to his cold, he plans to take ferries to reach his destination instead. There are a total of M ferries (labelled from 1 to M), with Ferry i bringing passengers from some island Ai to some other island Bi for Ci dollars (one direction only). There is at most one ferry going from one island to another island, and some ferries may provide free services. Kang wishes to travel to Island N for as little cost as possible.

Unfortunately for our poor penguin, the captains of the ferries have hatched a money-making scheme today! They know that Kang is planning to take their ferries from Island 1 to Island N, so they conspire to make his journey as expensive as possible. Captains of ferries starting on the same island may permute their destinations among themselves. Due to their contract, however, the cost that a captain charges for riding a ferry remains the same, even if the destination of the ferry has changed. For instance, say that Ferries 1, 2, and 3 start from Island 1. They lead to Islands 2, 3, and 4 respectively, at costs 10, 20, and 30 dollars (also respectively). Then, the captains of Ferry 1 and Ferry 2 may swap destinations, so that now Ferry 1 leads to Island 3 (but still costing 10 dollars) and Ferry 2 leads to Island 2 (but still costing 20 dollars).

The captains, after conspiring, will announce their ferries destinations before Kang boards any ferry, and they cannot change the destinations after the announcement. Kang is aware of the captains’ intention but he does not know the ferries destinations before leaving his house. Kang is asking for your help. He wants to know the least amount of money he should bring for the ferries, and yet guaranteed that he has sufficient money to reach his doctor. In other words, he want to find the least possible cost he needs to reach Island N, assuming that the captains make his least cost route as expensive as possible.

## 입력

Your program must read from the standard input. The first line of the input contains 2 integers: N and M. The subsequent M lines of the input each contain 3 integers: Ai, Bi, and Ci, representing one ferry each.

## 출력

Your program must write to the standard output a single integer, the minimum cost he needs to reach his destination in dollars.
