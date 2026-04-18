---
title: "Mean Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 329
accepted: 277
solved_users: 248
acceptance_rate: "85.813%"
collected_at: "2026-04-17T19:33:42.446956+00:00"
---

## 문제

Little Timmy got caught by his teacher using some mean words. After getting sent to the principal, little Timmy learned his lesson - he should do his best to not get caught next time!

What Timmy decided to do is to take all the mean words that he wants to say, and combine them all together into a single "mean" word by getting the average of all the characters in the same position across all the words that have a character in that position, and then rounding this average down to get the character in that position.

Note: The value of a character is its ASCII value, so the value of `a` is $97$, the value of `b` is $98$ and so on up to `z`, which has value $122$. So when we average characters, we are averaging their ASCII values, rounding this down to the nearest integer, and then using the corresponding character as the result of this averaging.

Help Timmy create his mean mean words!

## 입력

The first line contains a single integer $N$ ($2 \leq N \leq 1\, 000$), which represents the number of words that follow. The next $N$ lines contain a single word between $1$ and $45$ lowercase English characters each.

## 출력

Output the mean word obtained by following Timmy’s procedure.
