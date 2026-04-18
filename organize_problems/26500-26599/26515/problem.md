---
title: "Judy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 169
accepted: 93
solved_users: 85
acceptance_rate: "55.195%"
collected_at: "2026-04-17T17:46:57.658076+00:00"
---

## 문제

Judy, the office robot, communicates only in numbers. To understand “her”, Jeff, your immediate supervisor, has asked you to write a translator. To play a prank on Jeff, especially since he did the same to you earlier in the week, you decide to translate Judy’s messages into a simple form of Pig Latin.

Judy only speaks in numbers that translate into alphabet characters according to the ASCII standard. Sometimes “she” hiccups and gives a number that does not represent a letter. You decide to represent these hiccups with a '-' (dash) and hopefully Jeff can figure it out by context. The numbers may indicate upper or lower case letters, but Jeff only wants the translated message in lowercase.

In this simple form of Pig Latin, the first character of the word is placed at the end translated word, with an ‘ay’ added to the end of the string. There are more complex aspects of Pig Latin you could include, but you decide to keep it simple for now.

## 입력

The first line of input contains a single positive integer, n, indication the number of data sets. Each data set is comprised of a single line representing one word of “Judy” speak. The values on one line are separated by spaces.

## 출력

The “Judy speak” lowercased, then translated to Pig Latin. Any value that does not translate to an alphabet character should be represented as a '-' (dash).
