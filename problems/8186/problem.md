---
title: "Beads"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 249
accepted: 58
solved_users: 43
acceptance_rate: "23.243%"
collected_at: "2026-04-17T11:56:58.253948+00:00"
---

## 문제

Byteasar once decided to start manufacturing necklaces. He subsequently bought a very long string of colourful coral beads for a bargain price. Byteasar now also has a machine that, for a given k (k > 0), can cut the string into pieces (or substrings) of k coral beads (i.e., the first piece consists of the beads no. 1,…,k, the second of k+1,…,2k, etc.). If the length of the string (measured in coral beads) is not a multiple of , then the last piece is not used, as it has length smaller than k. From now on we denote the colours of the beads with positive integers.

Byteasar, always praising diversity, wonders how he should choose the number k in order to get as many different substrings as possible. The ends of the long string that will be cut are different: there are specific beginning and ending (rather than two interchangeable endpoints), and the machine of course starts cutting at the beginning. On the other hand, in the substrings obtained from cutting the endpoints are interchangeable, and so the substrings can be reversed. In other words, the substrings (1,2,3) and (3,2,1) are identical to us. Write a program that determines the optimum value of k for Byteasar.

For example, for the following string of beads:  
        (1,1,1,2,2,2,3,3,3,1,2,3,3,1,2,2,1,3,3,2,1)

* using k=1, we would get 3 different substrings: (1), (2), (3),
* using k=2, we would get 6 different substrings: (1,1), (1,2), (2,2), (3,3), (3,1), (2,3),
* using k=3, we would get 5 different substrings: (1,1,1), (2,2,2), (3,3,3), (1,2,3), (3,1,2),
* using k=4, we would get 5 different substrings:  (1,1,1,2), (2,2,3,3), (3,1,2,3), (3,1,2,2), (1,3,3,2),
* using larger values of k would give at most 3 different substrings.

## 입력

In the first line of the standard input there is an integer n (1 ≤ n ≤ 200,000) denoting the length of the string to cut. In the second line there are n positive integers ai (1 ≤ ai ≤ n), separated by single spaces, that denote the colours of successive beads in Byteasar's string.

## 출력

Two integers, separated by a single space, should be printed out to the first line of the standard ouput: the (maximum) number of different substrings that can be obtained with an optimal choice of parameter k, and the number l of such optimal values of k. The second line should contain l integers separated by single spaces: the values of parameter k that yield an optimum solution; these can be given in arbitrary order.
