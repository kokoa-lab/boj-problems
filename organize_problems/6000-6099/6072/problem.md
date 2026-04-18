---
title: "Trick or Treat on the Farm"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 45
accepted: 29
solved_users: 27
acceptance_rate: "62.791%"
collected_at: "2026-04-17T11:19:54.987086+00:00"
---

## 문제

Every year in Wisconsin the cows celebrate the USA autumn holiday of Halloween by dressing up in costumes and collecting candy that Farmer John leaves in the N (1 <= N <= 100,000) stalls conveniently numbered 1..N.

Because the barn is not so large, FJ makes sure the cows extend their fun by specifying a traversal route the cows must follow.  To implement this scheme for traveling back and forth through the barn, FJ has posted a "next stall number" next\_i (1 <= next\_i <= N) on stall i that tells the cows which stall to visit next; the cows thus might travel the length of the barn many times in order to collect their candy.

FJ mandates that cow i should start collecting candy at stall i. A cow stops her candy collection if she arrives back at any stall she has already visited.

Calculate the number of unique stalls each cow visits before being forced to stop her candy collection.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: next\_i

## 출력

* Lines 1..N: Line i contains a single integer that is the total number of unique stalls visited by cow i before she returns to a stall  she has previously visited.
