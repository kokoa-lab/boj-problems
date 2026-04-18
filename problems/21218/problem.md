---
title: "Unique Activities"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 268
accepted: 108
solved_users: 80
acceptance_rate: "43.956%"
collected_at: "2026-04-17T15:50:39.953167+00:00"
---

## 문제

Emily is tired of having studied at home throughout 2020. She has noticed the same tasks occur over and over: she has to cook and wash the dishes. Then it's time for her class; afterwards she resumes washing the dishes, has to attend another class, washes some more dishes before cooking and washing the dishes for the last time of the day.

There is a part of her day she loves, though: it's when the sequence of activities she is currently carrying out happens only once during her day. She rejoices the most when that activity sequence is unique and really short.

Each activity is represented by an uppercase letter. Given the list of activities Emily has to carry out today, help Emily find the best moment of her day by finding the shortest substring that only occurs once in the input.

If Cooking is C, Dishes is D, and Studying is S, the list of activities in the example above are C D S D S D C D, and the shortest substring that occurs only once is D C. (All the one-letter substrings and the other two-letter substrings occur at least twice).

## 입력

The input consists of a single line, with a sequence of $N$ uppercase letters (from 'A' to 'Z'). The line is terminated by a newline character which is not considered to be part of the input string.

## 출력

The output should contain a single line with the shortest substring that happens only once in the input string. If there are multiple shortest substrings (with the same length), output the one that occurs first.
