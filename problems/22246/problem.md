---
title: Chairs
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 54
accepted: 33
solved_users: 26
acceptance_rate: 63.415%
collected_at: 2026-04-17T16:17:56.642415+00:00
---

## 문제

In an attempt to predict required number of chairs in the library of the Aglargond School of Magic, Ataranon, school’s principal, ordered writing down the exact times of each person's entry and exit from the library. Write a program that counts the greatest number of people inside the library at one moment of time, if it is known that the total number of people that entered the library is N. Every person entered and exited the library during one day. The second one person enters or leaves the library is also counted as the second that person spent inside.

## 입력

The first line of input contains number N (0 ≤ N ≤ 1000). Next N lines contain hour, minute and second of entry and hour, minute and second of person’s exit, separated by one space. Times are represented in the format HH:MM:SS where HH represents hours (00 ≤  HH  ≤  23), MM (00  ≤  MM ≤  59) represents minutes and SS (00  ≤  SS  ≤  59) represents seconds.

## 출력

The output has exactly one line that contains only the greatest number of people inside the library at one moment.

## 힌트

During the interval between 11:15:17 and 13:00:24 there were three persons inside the library.
