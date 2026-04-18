---
title: Asceticism
special_judge: false
time_limit: 0.6 초
memory_limit: 256 MB
submissions: 93
accepted: 57
solved_users: 53
acceptance_rate: 65.432%
collected_at: 2026-04-17T14:45:19.653839+00:00
---

## 문제

One day, JOI-kun got a time machine. He decided to go to Japan in the 9th century. He met Kukai, one of the most famous priests in Japan at the moment. The priest wanted to develop the new way of training.

His training is done in the following way:

* Kukai reads the sutra with N sentences. These sentences are ordered, and he has to read in order.
* Each sentence has one integer between 1 and N, inclusive. No two different sentences have the same number.
* He has to read the sentence with the integer i (1 ≤ i ≤ N) in the i-th period among the N equally divided time periods in a day. Each sentence is so short that it is always possible for him to read a sentence in a period.

Kukai wants to read the whole sutra as fast as possible. However, how many days it takes for him to finish depends on the integers on the sentences in the sutra. JOI-kun was asked by Kukai to count the number of possible ways of integers on the sentences that takes Kukai exactly K days to finish reading, if he reads optimally.

Given the number of sentences N and an integer K, calculate the number of possible ways of integers on the sentences that takes Kukai exactly K days to finish reading, if he reads optimally, modulo 1 000 000 007.

## 입력

Read the following data from the standard input.

* The first line of input contains N and K, separated by a single space.

## 출력

Print the number of possible ways of integers on the sentences that takes Kukai exactly K days to finish reading, if he reads optimally, modulo 1 000 000 007.
