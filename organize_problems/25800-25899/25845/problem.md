---
title: Hidden Message
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 47
accepted: 29
solved_users: 27
acceptance_rate: 69.231%
collected_at: 2026-04-17T17:34:23.799830+00:00
---

## 문제

John was reading the local newspaper, and noticed that the phrase “chime a cork teen” could be split into three sub-phrases “eat”, “more”, and “chicken”. Note that the three sub-phrases combined contain exactly the same letters as the original phrase and the letters in each sub-phrase appear in the same order as they appear in the original phrase. Note also that the number of occurrences of each letter in the three sub-phrases combined is the same as that of the original phrase.

John began to theorize that the newspapers were sending him messages, but you decide to show him that a message like that was not abnormal. You want to determine the number of ways a phrase can be broken down into three words that John finds.

Given three sub-phrases and the original phrase, determine the number of ways the sub-phrases can be formed from the original phrase. The number of ways can be quite large, so determine the number modulo 1,000,000,007.

## 입력

The input consists of four lines. Each of the first three input lines contains 1-100 lowercase letters, representing a sub-phrase. The fourth input line contains 3-300 lowercase letters, representing the original phrase. Note that the sum of the lengths of the three sub-phrases is equal to the length of the original phrase.

## 출력

Print a single integer representing the number of ways to partition the original phrase into three groups where each group is one of the three sub-phrases. Print the count modulo 1,000,000,007.
