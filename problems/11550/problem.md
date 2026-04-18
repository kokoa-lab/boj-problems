---
title: "Just a bit sorted"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 18
accepted: 16
solved_users: 13
acceptance_rate: "86.667%"
collected_at: "2026-04-17T12:42:05.878414+00:00"
---

## 문제

Jurgen Guntherswarchzhaffenstrassen is known for his virtuous guitar playing and the cruel teaching methods he employs with his students. What most people ignore about him is that he is also a fan of numbers.

Lately Jurgen has been studying sorted lists, but he is getting bored. He thinks that such lists are too predictable and not very abundant, so he decided to spice things up a bit.

Jurgen says that a list ℓ of N not necessarily different positive integers is just a bit sorted if and only if for each positive integer x > 1 that occurs in ℓ, the number x − 1 appears at least once before the last occurrence of x in ℓ. For example

* [ 2, 3, 1, 2 ] is just a bit sorted because a 1 appears before the last 2, and a 2 appears before the last 3;
* [ 2, 3, 4, 3, 2, 1, 3, 4 ] is not just a bit sorted because every 1 appears after the last 2;
* [ 1, 1, 3, 1, 3, 3, 1, 3 ] is not just a bit sorted because no 2 appears before the last 3 (since 2 doesn’t appear at all in this list).

Jurgen is trying to find out how many different just a bit sorted lists of N positive integers not greater than K exist. Two lists are different if and only if there is at least one position in which the lists have distinct elements. Can you help Jurgen in counting the number of different lists?

## 입력

The first line contains two integers N and Q, representing respectively the number of elements in the just a bit sorted lists and the number of queries to answer (1 ≤ N ≤ 5000 and 1 ≤ Q ≤ 1000). The second line contains Q integers K1, K2, . . . , KQ, indicating that the lists you must count in the i-th query cannot contain values greater than Ki (1 ≤ Ki ≤ 109 for i = 1, 2, . . . , Q).

## 출력

Output a line with Q integers, such that the i-th integer represents the number of different just a bit sorted lists of N positive integers not greater than Ki (for i = 1, 2, . . . , Q). Since this number can be very large, output the remainder of dividing it by 109 + 7.
