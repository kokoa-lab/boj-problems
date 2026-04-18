---
title: Bitaro’s Party
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 444
accepted: 99
solved_users: 52
acceptance_rate: 17.747%
collected_at: 2026-04-17T14:45:34.952192+00:00
---

## 문제

There are N towns of beavers numbered from 1 to N in the descending order of their heights. No two towns have the same height. There are M canals connecting two different towns unidirectionally. The i-th canal (1 ≤ i ≤ M) flows from town Si to town Ei. These canals flow from high towns to low towns. You cannot move against flow of the canals.

Bitaro, a beaver, has N friends, one of whom lives in each of N towns.

Bitaro is going to have parties Q times, inviting his friends. It is known for the j-th (1 ≤ j ≤ Q) party that Yj friends are too busy to attend it. The j-th party is held in town Tj, so his friends who cannot go from their towns to town Tj only via canals cannot attend it either. Other friends come to the party.

Each friend come to the town where the party is held via canals. There may be several paths they can take. But Bitaro’s friends love canals, so they must choice one of the paths which have the largest number of canals.

Bitaro wonders how many canals the attendant who uses the largest number of canals uses.

Given the indexes of the towns where the parties are held and lists of busy friends for the Q parties, write a program which calculates how many canals the attendant who uses the largest number of canals uses.

## 입력

Read the following data from the standard input.

* The first line of input contains three space separeted integers N, M, Q. These mean there are N towns of beavers and M canals and Q parties Bitaro has.
* The i-th line (1 ≤ i ≤ M) of following M lines contains two space separated integers Si and Ei. These mean the canal flows from Si to Ei unidirectionally.
* The j-th line (1 ≤ j ≤ Q) of following Q lines contains two space separated integers Tj , Yj and Yj space separeted integers Cj,1, Cj,2, ..., Cj,Yj. These mean the j-th party is held in town T j and friends living in town Cj,1, Cj,2, ...,Cj,Yj are busy.

## 출력

Output contains Q lines. The j-th line (1 ≤ j ≤ Q) contains the number of canals the attendant who uses the largest number of canals uses for the j-th party. If no one can attend the j-th party, the j-th line contains -1.
