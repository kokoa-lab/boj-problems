---
title: "PROKLETNIK"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 91
accepted: 16
solved_users: 14
acceptance_rate: "24.138%"
collected_at: "2026-04-17T12:48:13.945758+00:00"
---

## 문제

Young Luka is about to enter a house with the evil witch Marica inside. As soon as he enters the house, she asks him questions about her array of N numbers. Luka fearfully asks for a clarification of the questions. Marica explains to him that each query consists of two integers L and R which represent the positions of a contiguous sub-array in her array.

It is Luka’s task to answer for each query what the longest contiguous sub-array of that contiguous sub-array (it can be the entire sub-array) having the property of being magical. An array is called magical if all the values are between the values of the first and last number in that array. For example, [1 3 1 2 4] is magical, the same as [4 1 1 2 1], whereas [3 3 4 1] is not magical.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 500 000), the number of numbers in the array.

The second line contains N integers ai (1 ≤ ai ≤ 109). The third line contains the integer Q (1 ≤ Q ≤ 500 000), the number of queries. Each of the following Q lines contains two integers, L and R (1 ≤ L ≤ R ≤ N), representing the sub-array from the query.

## 출력

The ith line of output must contain a single integer – the answer to the ith query.
