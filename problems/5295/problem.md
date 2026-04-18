---
title: Pirates’ Code
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 36
accepted: 26
solved_users: 21
acceptance_rate: 87.500%
collected_at: 2026-04-17T11:12:56.671439+00:00
---

## 문제

Davy Jones has captured another ship and is smiling contently under the sun. Today is a good day for him. He will get more souls to serve on his crew. The day, however, looks so nice, the sun shining brightly above all and the ocean spilled calmly around, that he decides to be merciful and give some chance to the wretched seamen of the captured ship. He decides to play the following game.

He will line a group of captives in front of him, and then write a number of his choice on each man’s forehead. After that, he wants to check if the set of numbers is 3-free. What does it mean for a set to be 3-free? It means that there are no 3 numbers in the set that form an increasing arithmetic progression (weird games have damned Jones, aye), i.e., a sequence of numbers such that the difference of any two successive members of the sequence is a positive constant, such as {123}, {468}, or {-2, 1, 4}. If the the set of numbers on men’s foreheads is 3-free, the group is free, too (what an irony). However, if not, those who have the numbers of the lexicographically first triple that proves (i.e. is a witness) that the set is not 3-free will serve on Jones’ crew for an eternity.

And you ... You will be Jones’ assistant in this game. Checking each group whether it is 3-free or not. And you’d better check right or you will end up on Jones’ crew as well.

A triple (a1, a2, a3) is an increasing arithmetic progression if a2 − a1 = a3 − a2, and a2 − a1 > 0. A triple (a1, a2, a3) is lexicographically smaller than (b1, b2, b3) if

* a1 < b1, or
* a1 = b1 and a2 < b2, or
* a1 = b1, a2 = b2 and a3 < b3.

Note that you will be looking at triples (a1, a2, a3) of increasing order, i.e. a1 ≤ a2 ≤ a3. The numbers on men’s foreheads need not be in increasing order though.

## 입력

Input consists of a single line with the numbers written on the captured men’s foreheads. The first number of the line denotes how many men are there in the group and should not be included in the sequence.

## 출력

Output should consist of a single line. If the sequence of numbers in the input is 3-free, output “Sequence is 3-free.” If the sequence is not 3-free, output “Sequence is not 3-free. Witness: w1, w2, w3.” (note the intervals after the first dot and the colon), where w1, w2, w3 is the lexicographically first witness that the sequence is not 3-free.
