---
title: SPIJUNI
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 95
accepted: 66
solved_users: 64
acceptance_rate: 73.563%
collected_at: 2026-04-17T11:17:41.471174+00:00
---

## 문제

You are M, the head of the intelligence agency which employs N spies with codenames from 1 to N.

Each of the spies has been assigned a different country and obtained an important piece of informationthere. Your task is the following:

1. Organize meetings between some of the spies. In each meeting, exactly two spies meet and exchange all information that they have obtained themselves or learned from other spies in previous meetings. Organizing a top-secret meeting between two spies in different countries is difficult, so each potential meeting has a price.
2. After all the meetings have concluded, select a subset of spies and send them together on the world-saving (and woman-romancing) assignment. Sending a spy k on the assignment costs Mk. For the assignment to succeed, it is important that the spies together know all the information obtained by the remaining spies.

Find the minimum total price of preparing and executing this assignment.

## 입력

The first line of input contains the positive integer N, the number of spies (2 ≤ N ≤ 1000).

Each of the following N lines contains N positive integers not exceeding 106. The number in row k and column m represents the price of a meeting between spies k and m and, of course, equals the number in row m and column k (for k = m the number will be 0).

The following line contains N positive integers Mk (1 ≤ Mk ≤ 106), the prices of sending each spy on the assignment, in order for spies 1, 2, ..., N.

## 출력

The first and only line of output must contain the required minimum total price.

## 힌트

Clarification of the first example: We will organize meetings between spies 1 and 2, then 2 and 3, and send spy 2 on the assignment.

Clarification of the second example: We will organize a meeting between spies 2 and 3, and send spies 1 and 2 on the assignment.

Clarification of the third example: We will organize meetings between spies 2 and 4, then 1 and 2, then 3 and 5, and send spies 1 and 3 (or 1 and 5) on the assignment.
