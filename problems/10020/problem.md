---
title: Counting Friends
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 126
accepted: 46
solved_users: 40
acceptance_rate: 36.697%
collected_at: 2026-04-17T12:17:52.541468+00:00
---

## 문제

Farmer John's N cows (2 <= N <= 500) have joined the social network "MooBook".

Each cow has one or more friends with whom they interact on MooBook. Just for fun, Farmer John makes a list of the number of friends for each of his cows, but during the process of writing the list he becomes distracted, and he includes one extra number by mistake (so his list contains N+1 numbers, instead of N numbers as he intended).

Please help Farmer John figure out which numbers on his list could have been the erroneous extra number.

## 입력

* Line 1: The integer N.
* Lines 2..2+N: Line i+1 contains the number of friends for one of FJ's cows, or possibly the extra erroneous number.

## 출력

* Line 1: An integer K giving the number of entries in FJ's list that could be the extra number (or, K=0 means that there is no number on the list whose removal yields a feasible pairing of friends).
* Lines 2..1+K: Each line contains the index (1..N+1) within the input ordering of a number of FJ's list that could potentially be the extra number -- that is, a number that can be removed such that the remaining N numbers admit a feasible set of friendships among the cows. These lines should be in sorted order.

## 힌트

#### Input Details

Farmer John has 4 cows. Two cows have only 1 friend each, two cows have 2 friends each, and 1 cow has 3 friends (of course, one of these numbers is extra and does not belong on the list).

#### Output Details

Removal of the first number in FJ's list (the number 1) gives a remaining list of 2,2,1,3, which does lead to a feasible friendship pairing -- for example, if we name the cows A..D, then the pairings (A,B), (A,C), (A,D), and (B,C) suffice, since A has 3 friends, B and C have 2 friends, and D has 1 friend. Similarly, removing the other "1" from FJ's list also works, and so does removing the "3" from FJ's list. Removal of either "2" from FJ's list does not work -- we can see this by the fact that the sum of the remaining numbers is odd, which clearly prohibits us from finding a feasible pairing.
