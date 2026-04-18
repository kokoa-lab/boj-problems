---
title: "I want to be the very best too!"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 12
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:41.284226+00:00"
---

## 문제

Having seen Ash Ketchum’s success in becoming the very best, Mr. Panda wants to follow his footsteps and becomes the very best too! To do so, he wants to catch as many different types of Pokémon as possible to fill up his Pokédex and become the very best. However, there are many other Pokémon trainers in his way and he has to defeat them in order to reach his goal.

Mr. Panda and the Pokémon live in a world which can be represented by a R × C grid with R rows and C columns and Mr. Panda can only go from one square to another if they are adjacent. The top left square is labelled as (1, 1) and the bottom right square is labelled as (C, R). Each grid square has a Pokémon trainer that Mr. Panda will have to battle in order to pass through that grid square and obtain the Pokémon that is owned by that trainer. Each Pokémon trainer has his/her own level relative to the other trainers which determines which Pokémon trainer is the best. We assume all Pokémon trainers have different levels (to ensure a clear winner for every battle). The Pokémon trainer in square (j, i) has level Lij and he/she uses a Pokémon of type Pij for the battle.

To make things even more difficult, the world is constantly changing so the Pokémon trainers will sometimes change the type of Pokémon they battle with in order to increase their chances of winning. Because of this, Mr. Panda wants to plan when is the best time to begin his expedition. At certain points in time, he wants to know how many types of Pokémon he will be able to obtain if he starts off at square (Xq, Yq) and is only able to defeat Pokémon trainers of level at most Lq. Remember, he cannot pass through a grid square if he cannot defeat the Pokémon trainer there. Defeating a Pokémon type more than once with different Pokémon trainers will only count as one type of Pokémon.

## 입력

The first line of input contains three positive integers R, C and Q. It is guaranteed that R×C ≤ 50000.

It is followed by 2R + Q lines.

* The first R lines of input will each contain C integers. The j-th integer on the i-th line represents Lij. It is guaranteed that 1 ≤ Lij ≤ 109 and that all the values will be distinct.
* The next R lines of input will each contain C integers. The j-th integer on the i-th line represents Pij. It is guaranteed that 1 ≤ Pij ≤ 50000.
* The last Q lines contain 4 integers each, representing a query.
  + If the first integer of the line is 1, it represents a type 1 query and the next 3 integers represent Xq, Yq, Pq. This means that the trainer at (Xq, Yq) changed to use Pokémon of type Pq instead. It is guaranteed that 1 ≤ Pq ≤ 50000.
  + If the first integer of the line is 2, it represents a type 2 query and the next 3 integers represent Xq, Yq, Lq. This means that Mr. Panda wants to know, if he starts at square (Xq, Yq) and is only able to defeat Pokémon trainers of level at most Lq, how many different types of Pokémon he will be able to obtain. It is guaranteed that 1 ≤ Lq ≤ 109.

## 출력

For each query of type 2, output one line with a single integer, the number of types of Pokémon Mr. Panda will be able to obtain.
