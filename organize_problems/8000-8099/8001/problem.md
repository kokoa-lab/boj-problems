---
title: Smugglers
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 22
accepted: 9
solved_users: 9
acceptance_rate: 47.368%
collected_at: 2026-04-17T11:55:01.954022+00:00
---

## 문제

Byteotia is famous for its rich deposits of gold. Therefore, for many years there flourished the sale of that metal to a neighbouring kingdom, Bitland. Unfortunately, the growing deficit of the national budget forced the king of Bitland to introduce heavy tariffs on metals and minerals. Traders crossing the border have to pay customs duty of 50% of the value of the transported load. Byteotian merchants are threatened with bankruptcy. Fortunately, Byteotian alchemists have developed ways to transform some metals into other. The merchants' idea is to use the alchemists' know-how to transform gold into some cheap metal, and next, after crossing the border and paying little tariff, to transform it back into gold. Unfortunately, the alchemists can not transform any metal into arbitrarily chosen other one. Therefore, it may happen that the process of obtaining a given metal from gold must be a chain of transformations that produces a different metal on each stage. The alchemists demand stiff fees for their services. They have fixed a price for transforming 1 kg of a metal A into a metal B for each transformation they are able to conduct. The traders ponder on what form gold should be transported across the border and what sequence of alchemical processes should be applied to achieve the highest income.

Help to cure Byteotian economy! Write a program which:

* Reads a table of prices for all metals and prices for transformations offered by the alchemists.
* Determines such a sequence of metals m0,m1,…,mk that:
  + m0=mk is gold,
  + for each i=1,2,…,k the alchemists are able to obtain metal mi from metal m(i-1), and
  + the cost of performing the whole sequence of alchemical processes for 1 kg of gold, augmented by the duty paid on the border (50% of the price of 1 kg of the cheapest metal from mi, for i=0,1,…,k) is the smallest possible.
* We assume that during the alchemical processes the weight of metals does not alter.
* Writes out the cost of performing the determined sequence of alchemical processes augmented by the duty paid on the border.

## 입력

In the first line of the standard input there is one positive integer n denoting the number of different metals, 1 ≤ n ≤ 5,000. In the (k+1)-st line, for 1 ≤ k ≤ n, there is a non-negative even integer pk: the price of 1 kg of the k-th metal, 0 ≤ pk ≤ 109. We assume that gold has the number 1. In the (n+2)-nd line there is one non-negative integer m equal to the number of transformation processes the alchemists are able to conduct, 0 ≤ m ≤ 100,000. In each of the following m lines there are three positive integers, separated by single spaces, describing consecutive transformation processes. A triple of numbers  a, b, c denotes that the alchemists are able to obtain the b-th metal from the a-th metal, and they demand c bytealers for transforming 1 kg of material, 1 ≤ a,b ≤ n, 0 ≤ c ≤ 10,000. An ordered pair of numbers a and b may appear at most once in the data.

## 출력

Your program should write to the standard output. In the first line there should be one integer - the cost of performing the alchemical processes determined by your program augmented by the duty paid on the border.
