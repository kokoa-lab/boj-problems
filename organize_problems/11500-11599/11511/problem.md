---
title: RELATIVNOST
special_judge: false
time_limit: 4 초
memory_limit: 32 MB
submissions: 301
accepted: 87
solved_users: 62
acceptance_rate: 24.800%
collected_at: 2026-04-17T12:41:38.171242+00:00
---

## 문제

Young Luka is an art dealer. He has N clients and sells artistic paintings to each client.

Each client can purchase either colored paintings or black and white paintings, but not both.

The client denoted with i wants to purchase at most ai colored paintings and at most bi black and white paintings.

The client will always purchase at least one paintings. Luka has an almost unlimited amount of paintings, so the number of paintings required from the clients is never a problem.

Luka doesn’t like selling black and white paintings and knows that if less than C people get colored paintings, it will make him feel sad.

His clients constantly keep changing their requests or, in other words, the number of paintings they want to purchase. Because of this, Luka is often troubled by the question: “How many different purchases are there, so that at least C clients get at least one colored painting?” Help Luka and save him from his worries.

## 입력

The first line of input contains two integers N, C (1 ≤ N ≤ 100 000, 1 ≤ C ≤ 20).

The second line of input contains N integers ai (1 ≤ ai ≤ 1 000 000 000).

The third line of input contains N integers bi (1 ≤ bi ≤ 1 000 000 000).

The fourth line of input contains the number of requirement changes Q (1 ≤ Q ≤ 100 000).

Each of the following Q lines contains three integers, the label of the person changing the requirements P (1 ≤ P ≤ N), the maximal number of colored paintings they want to purchase aP (1 ≤ aP ≤ 1 000 000 000) and the maximal number of black and white paintings they want to purchase bP (1 ≤ bP ≤ 1 000 000 000).

## 출력

The output must consist of Q lines where each line contains the number of different purchases modulo 10 007.

## 힌트

Clarification of the first example: After the first client changes his request from (1, 1) to (1, 1) - nothing really changes, the number of ways to sell paintings is 1. The one and only way to sell paintings is to sell the first client one colored painting, and the second client should be sold one colored painting as well. Every client is required to get at least one colored painting because C=2, which means that there should be at least 2 clients with colored paintings.
