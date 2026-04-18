---
title: ČOKOLADE
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 53
accepted: 23
solved_users: 21
acceptance_rate: 46.667%
collected_at: 2026-04-17T12:12:42.760547+00:00
---

## 문제

Mirko is a party animal, so he has decided to organise an endless amount of parties for his friends. To satisfy the party's needs, he has decided to set up N tables with candy on them. We know the number of candies bi on each table. On the first day of the rest of eternity, Mirko is going to invite one friend per table, on the second day he will invite two friends per table, on the third day three friends... In general, obviously, on the kth day he is going to invite k friends per each table.

When his friends enter the room, k people will sit down at each table and they will divide the candies on their table in k as large as possible equal pieces, and get rid of the possible remains. After the candy division, because of jealousy and various other reasons, only tables with the same amount of candy per capita will socialise together. Mirko has all eternity to study the social dynamics of his parties. Firstly, he wants to know the answer to the following question: given an s between 1 and N, what is the earliest day when there is a group of exactly s tables socialising together?

As usual, Mirko is incapable of solving his own problems, so every few days he comes to you and asks you what the required number is, given an s. Alas, he has all eternity to ask questions, but you don't. Therefore, you are going to write a programme which outputs Mirko's required answers for each sfrom 1 to N.

Please note: Before each party, Mirko renews the candy supply on each table, meaning the supplies are equal to those before the first party. Additionally, all people leave from the current party before the next one starts.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 100).

The second line of input contains N integers, the ith number marking the number of candy on the ith table.

The numbers are from the interval [1, 108].

## 출력

Output N lines, each line containing a single integer.

The sth line should contain the required number for a group sized s or -1 if there will never be a group of that size.

## 힌트

Clarification of the first example: On the first day, each table will socialise only with itself so the answer for groups sized 1 is 1. Already on the second day, people sitting at tables 1 and 2 are going to get 5 candies per capita and socialise together, so the answer for a group sized 2 is 2.

On the third day, tables 1, 2 and 3 will socialise (because they all have 3 candies per capita).

On the sixth day, tables 1, 2, 3 and 4 will socialise (because they now have 1 candy per capita).

Finally, on the twelfth day, all tables will socialise together because they will all get zero candy per capita.

Clarification of the second example: All tables have the same amount of candy per capita, so a group sized less than 3 will never exist.
