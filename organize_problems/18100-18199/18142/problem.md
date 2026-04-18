---
title: "Tapioka"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 268
accepted: 206
solved_users: 183
acceptance_rate: "76.891%"
collected_at: "2026-04-17T14:56:18.808869+00:00"
---

## 문제

Nowadays, bubble tea has been famous around the globe. They have different names – bubbles, pearls, and tapioka. People start thinking to put almost every food together with tapioka. E.g., bubble tea pizza, bubble tea ramen, bubble tea hotpot, bubble tea cake, and so on.

Given the name of a dish, you are going to repeatedly remove all the tapioka part and reveal the true colors of that dish. Notice that the dishes in this problem will consist of exactly three words. Every dish always starts with either the term “bubble tea” or “tapioka”. For example, you may observe a dish named “bubble tea ramen”, but you will never observe a dish named “bubble ramen tea”.

## 입력

The input file contains exactly one test case. There is only one line in the input file, and it contains a dish name consisting of exactly three words.

## 출력

If after repeatedly removing all occurrence of “bubble” or “tapioka” (as entire word) but you found nothing left, output “nothing”. Otherwise, output the remaining words separated by blanks in the original order.
