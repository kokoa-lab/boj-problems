---
title: Stray Cat
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 143
accepted: 29
solved_users: 27
acceptance_rate: 20.611%
collected_at: 2026-04-17T15:10:24.530785+00:00
---

## 문제

Anthony is an ant living in JOI City. There are N towns in JOI City, numbered from 0 to N −1. Anthony lives in the town 0. There are M roads, numbered from 0 to M − 1. The road i (0 ≤ i ≤ M − 1) connects the town Ui and the town Vi, and it is possible to pass through it in both directions. Different roads connect different pairs of towns. It is possible to travel from any town to any other town by passing through several roads.

Catherine is a cat who is a friend of Anthony. She is planning to visit JOI City, but she does not know the information of the roads and she often strays. Anthony decided to put marks on the roads in advance. There are A types for marks, numbered from 0 to A − 1.

Now Catherine arrived at a town in JOI City. Whenever she is in a town other than the town 0, she does the following:

For each type of marks, she can count the number of roads of that type going from her current town, except for the road which she passed lastly (if such a road exists).

After that, she chooses a road to pass. Note that **except for the road which she passed lastly, she can distinguish the road only by types of marks**. Choosing roads suitably, she wants to arrive at the town 0 without taking much time. More precisely, the minimum number of roads to pass to travel from her first town to the town 0 is d, she wants to arrive at the town 0 by choosing roads at most d + B times.

Write a program which, given the information of the roads, implements Anthony’s strategy to put marks on the roads, and a program which implements Catherine’s strategy to choose roads.
