---
title: "Self-Replicating Numbers"
special_judge: "true"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T12:14:51.823594+00:00"
---

## 문제

Vasya's younger brother Misha is fond of playing with numbers. Two days ago he discovered that 93762 = 87909376 -- the last four digits constitute 9376 again. He called such numbers self-replicating. More precisely, an n-digit number is called self-replicating if it is equal to the number formed by the last n digits of its square. Now Misha often asks Vasya to help him to find new such numbers. To make the things worse Vasya's brother already knows what the scales of notation are, so he asks Vasya to find, forexample, hexadecimal or binary self-replicating numbers.

Vasya wants to help his brother, but unfortunately he is very busy now: he is seriously preparing and training for the next ACM Regional Contest. So he asked you to write a program that for a given base b and length n will find all n-digit self-replicating numbers in the scale of notation with base b.

## 입력

The only line of the input contains two numbers b and n separated by a single space, the base b of the scale of notation (2 ≤ b ≤ 36) and required length n (1 ≤ n ≤ 2000).

## 출력

The first line of the output contains K -- the total number of self-replicating numbers of length n in base b. Next K lines contain one n-digit number in base b each. Uppercase Latin characters from A to Z must be used to represent digits from 10 to 35 when b > 10. The self-replicating numbers can be listed in arbitrary order.
