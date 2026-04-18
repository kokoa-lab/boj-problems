---
title: "Afternoon Tea"
special_judge: "false"
time_limit: "3 초"
memory_limit: "32 MB"
submissions: 222
accepted: 78
solved_users: 46
acceptance_rate: "31.724%"
collected_at: "2026-04-17T11:54:13.429044+00:00"
---

## 문제

During his visit at Bytic Islands Byteasar really enjoyed the national beverage of Byteans, that is, tea with milk. This drink is always prepared in a strictly determined manner, which is as follows. Firstly the teacup is filled with tea mixed half and half with milk. Then, an n-letter ceremonial word consisting of letters H and M is chosen. Now, for i = 1, 2, ..., n, the following action is performed: if the i-th letter of the ceremonial word is H, one should drink half of the teacup, add tea until the teacup is full and stir. On the other hand, if the i-th letter of the word is M, one should perform a similar action, however milk should be added instead of tea. After such action is performed for each letter of the ceremonial word, the remaining liquid is disposed of.

Each time Byteasar performs the ceremony, he wonders which of the ingredients he has drunk more: tea or milk. Help Byteasar answer this question.

## 입력

The first line of input holds an integer n (1 ≤ n ≤ 100 000). The second line contains an n-letter word consisting of letters H and M; this is the ceremonial word used by Byteasar.

## 출력

Your program should output a single letter H if Byteasar has drunk more tea than milk; a single letter M if he has drunk more milk than tea; or the word HM if he has drunk equal amounts of tea and milk.

## 힌트

Explanation of the example: Byteasar has drunk 1+37/64 teacups of tea and 59/64 teacups of milk in total.
