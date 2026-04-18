---
title: "Buy One Get One Free"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 499
accepted: 248
solved_users: 190
acceptance_rate: "50.132%"
collected_at: "2026-04-17T11:23:21.753600+00:00"
---

## 문제

Farmer John has discovered the Internet is buying bales of hay online when he notices a special deal. For every bale of hay of size A (1 <= A <= 1,000,000) he buys, he can get a bale of hay of size B (1 <= B < A) for free!

The deal, however, is restricted: the larger bale must be high quality hay and the smaller one must be low quality hay. FJ, being a frugal and thrifty fellow, does not care: any quality of hay will do as long as he saves some money.

Given a list of the sizes of N (1 <= N <= 10,000) bales of high quality hay and M (1 <= M <= 10,000) bales of low quality hay, find the maximum number of bales of hay Farmer John can purchase.  He can buy bales of high quality hay without getting the free bale of low quality hay, but he cannot buy bales of low quality hay (i.e., he must get them for free in the deal).

## 입력

* Line 1: Two space-separated integers: N and M.
* Lines 2..N+1: Line i+1 contains a single integer which is the size of the ith bale of high quality hay.
* Lines N+2..N+M+1: Line i+N+1 contains a single integer which is the size of the ith bale of low quality hay.

## 출력

* Line 1: The maximum total number of bales of hay Farmer John can obtain.

## 힌트

Obviously, Farmer John can buy all the bales of high quality hay. When he buys the size 6 high quality bale, he can get any low quality bale for free (say, the bale of size 3). When he buys the size 3 high quality bale, he can get the size 1 low quality bale for free. When he buys the size 1 high quality bale, however, he cannot get any low quality bales for free (since the size must be strictly less). The total, no matter how clever FJ is, comes to five bales.
