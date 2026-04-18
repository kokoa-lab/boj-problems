---
title: "Planet of the singles"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 34
accepted: 12
solved_users: 10
acceptance_rate: "31.250%"
collected_at: "2026-04-17T16:48:51.162261+00:00"
---

## 문제

Ania and Tomek have recently fallen in love. They are texting each other all the time. We can assume that each such message is a binary sequence. Tomek's father, Maksymilian, is not very keen on this whole situation. He decided to capture one of the lovers message and change it to his desired message, both this messages have the same length. He has to do it as fast as he can, because he doesn't want to gain unnecessary attention. Maksymilian can make three types of operations:

* change $0$ to $1$ on some fixed position,
* change $1$ to $0$ on some fixed position,
* swap the bits on two fixed neighbouring positions.

Each of this operations take some time. The first one takes $t\_0$ seconds, the second one $t\_1$ seconds and the third one $t\_s$ seconds. Father can use any operation multiple times (possibly zero) and would like to change the given message into the desired one as fast as possible. Help him!

## 입력

In the first line one integer $Z \le 20$ is given, denoting number of testcases described in following lines.

*To compress the size of the input, all the binary sequences are converted into hexadecimal ones, so you may assume that the length of each such binary sequence is divisible by four.*

The first line of the each test case contains four natural numbers $n, t\_0, t\_1, t\_s$ meaning the length of the hexadecimal sequences and the times described in the task description. The second line contains the message father got and the third line contains the message that father is going to make. This sequences consist of only characters from the set {`0, 1, ..., 9, A, B, ..., F`}.

## 출력

The first and only line of the output for each test case should contain one integer meaning the minimal number of seconds needed to change the first sequence into the second one.

## 힌트

In the first example the decoded binary sequences are `11110000` and `11010101`.
