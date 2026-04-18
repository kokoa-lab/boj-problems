---
title: Superstition
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:19:43.294979+00:00
---

## 문제

Today is the long-awaited day for all school students – the first holiday for the new school year. Our main heroine Deni is now in grade 10. She prepared for today – she found that there are N stores downtown and she plans to visit some of them with her friends. But Deni and her friends don’t like some of the connections between the stores and they won’t use them. So they have made a list of M pairs of stores such that a pair (x, y) is from the list if they like the connection from store x to y and of course they can reach store x from y and for every pair they have determined the time for travelling the connection (it is the same in both directions). There are no pairs with stores with the same numbers and there are no duplicate pairs.

Deni is very superstitious and one of the superstitions in which she believes is that the total time for travelling must be divisible by D. Deni and her friends don’t have unlimited time so the maximum time they can spend travelling is K. As all girls, Deni is very curious and she starts to count the number of different routes for visiting some of the stores (a store can be visitted more than once). Unfortunately, this number can be large so Deni remembers that she knows you – very good programmer and asks you to write the program superstition, which counts the number of valid routes. One route is valid if it uses the connections from the list of pairs, the total time for travelling is divisible by D and it is ≤ K. Two routes are different if there is a difference in the sequences of visited stores. You immediately notice that the answer can be very large and thus Deni tells you that she only wants the remainder when the answer is divided by 1,000,000,007.

## 입력

From the first line of the standard input read four integers N, M, D and K. From each of the next М lines read three integers xi, yi and ti – bidirectional connection between xi and yi with time of travel ti (1 ≤ i ≤ M).

## 출력

The number of different valid routes. Since this number may be quite large, you are required to print its remainder when divided by 1,000,000,007.
