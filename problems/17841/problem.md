---
title: UNIST는 무엇의 약자일까?
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 566
accepted: 252
solved_users: 203
acceptance_rate: 43.939%
collected_at: 2026-04-17T14:48:22.279352+00:00
---

## 문제

UNIST는 Ulsan National Institute of Science and Technology의 약자이다. 어느 날 원이는 약자가 UNIST가 되는 다른 단어가 있는지에 대해 궁금해졌다.

단어 a의 길이를 len(a)로 표기하자. N개의 단어 W1, W2, ..., WN이 주어질 때, 단어 Wi (1 ≤ i ≤ N)로부터 앞에서 0글자 이상 len(Wi)글자 이하 택해서 만든 문자열을 Pi라 하자. 다시 말해, Pi는 Wi의 길이 len(Pi)인 접두사이다.

Pi (1 ≤ i ≤ N)들을 적당히 잘 정하여, P1+P2+...+PN이 UNIST가 되도록 하는 경우의 수를 구해보자. 단, 연산 +는 문자열 연결(string concatenation) 연산이다.

## 입력

첫 줄에 단어의 수 N이 주어진다.

이후 N개의 줄에 한 줄에 하나씩 N개의 단어 W1, W2, ..., WN가 주어진다.

Wi (1 ≤ i ≤ N)는 1개 이상의 영문 대문자로만 이루어진 문자열이다.

## 출력

P1+P2+...+PN이 UNIST가 되도록 P1, P2, ..., PN을 결정하는 경우의 수를 1,000,000,007로 나눈 나머지를 출력한다.
