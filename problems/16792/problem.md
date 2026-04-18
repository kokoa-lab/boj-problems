---
title: "Cats or Dogs"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 187
accepted: 85
solved_users: 46
acceptance_rate: "36.800%"
collected_at: "2026-04-17T14:24:14.279247+00:00"
---

## 문제

Your son, JOI-kun, likes to have pets. There are N huts for a pet, numbered 1 through N, in your house garden. There are N − 1 paths connecting huts bidirectionary, and it is known that for any two huts, it is possible to move between them following some paths. Each hut can have at most one pet.

JOI-kun wants to have cats and dogs, but he is worried that they would often fight each other. Then for a situation where each hut has one of the following states: having a cat, having a dog, and having no pet, he defines the danger level of the garden as follows:

* The minimum number of paths to block so that for each cat and for each dog, they cannot meet by moving along unblocked paths.

After defining the danger level, JOI-kun starts making a plan to use the garden for Q days. Initially, no hut has an pet. The plan on the i-th day is one of the following:

* cat: To have a new cat in hut v, currently without an pet.
* dog: To have a new dog in hut v, currently without an pet.
* neighbor: To give the neighbor the pet in hut v (that is, there will be no pet in hut v).

You, as a parent, are responsible to check if your son’s plan is dangerous or not. Specifically, you need to find the danger level of the garden after the plan on each day during the Q days.

## 입력

* line 1: N, the number of huts in the garden.
* line 2 + i (0 ≤ i ≤ N − 2): Ai Bi,  arrays of length N − 1. These represent that there is a path between hut Ai and hut Bi for 0 ≤ i ≤ N − 2, It is  
  assured that for any two distinct huts, it is possible to move between them following some paths.
* line N + 1: Q
* line N + 2 + j (0 ≤ j ≤ Q − 1): Tj vj

Here, the plan on the (j + 1)-th day is cat if Tj = 1, dog if Tj = 2, and neighbor if Tj = 3, with vj.

## 출력

* line 1 + j (0 ≤ j ≤ Q − 1): the danger value after the plan on the (j+1)-th day.

## 힌트

Consider the case where there are 5 huts and 4 paths, connecting between hut 1 and hut 2, between hut 2 and hut 3, between hut 2 and hut 4, and between hut 4 and hut 5.

1. Assume that he first has a cat in hut 3 and a dog in hut 5. By blocking a path between hut 2 and hut 4, he can prevent the cat and the dog from meeting. Therefore, the danger level at this time is 1.
2. Assume that he then has a new cat in hut 2 and a new dog in hut 1. By blocking a path between hut 2 and hut 4 and a path between hut 1 and hut 2, he can prevent the cats and the dogs from meeting. Therefore, the danger level at this time is 2.
3. Assume that he finally give the neighbor the cat in hut 2. He only needs to block the path between hut 2 and hut 3, so the danger level is now 1.
