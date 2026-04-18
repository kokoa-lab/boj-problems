---
title: "JJOOII 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 197
accepted: 147
solved_users: 126
acceptance_rate: "73.256%"
collected_at: "2026-04-17T15:04:32.385501+00:00"
---

## 문제

Bitaro received a string S of length N for his birthday present. String S consists of three kinds of characters, `J`, `O` and `I`.

For each positive integer K, we will call the string which consists of K `J`’s, K `O`’s, and K `I`’s in this order **JOI-string of level K**. For example, `JJOOII` is a JOI-string of level 2.

Bitaro likes a JOI-string of level K, so he is going to make a JOI-string of level K from string S by using the following three operations any number of times in arbitrary order:

* **Operation 1** Bitaro deletes the first character of S.
* **Operation 2** Bitaro deletes the last character of S.
* **Operation 3** Bitaro deletes a character of S which is neither the first nor the last.

Because using Operation 3 is time-consuming, Bitaro wants to make a JOI-string of level K with as small number of Operation 3 as possible.

Write a program which, given a string S of length N and a positive integer K, prints the smallest number of Operation 3 required to make a JOI-string of level K from S . If it is impossible to make a JOI-string of level K with the operations, print −1 instead.

## 입력

Read the following data from the standard input. N and K are integers. S is a string.

```

N K
S
```

## 출력

Write one line to the standard output. The output should contain the smallest number of Operation 3 required to make a JOI-string of level K from S . If it is impossible to make a JOI-string of level K, print −1 instead.
