---
title: "Other Side"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 177
accepted: 36
solved_users: 32
acceptance_rate: "24.615%"
collected_at: "2026-04-17T14:19:24.896909+00:00"
---

## 문제

John Doe wants to transport his possessions from one bank of Lake Michigan to the other. His possessions consist of W wolves, S sheep, and C cabbages. The transportation will be carried out using a boat that can hold up to K of these items at the same time. During each step, John can take some items from one bank and transfer them to the other bank. Unfortunately, when left unsupervised, wolves will eat sheep and sheep will eat cabbages (but wolves don’t eat cabbages). John doesn’t want to lose his possessions, so he has to devise a scheme such that this doesn’t happen. With John present, any combination of items is allowed (both on the bank and in the boat). This is also true during the loading process. Since John isn’t very good at solving problems like this, he asks you to help him.

## 입력

Input contains a single line with four integers: W, S, C, K. The input satisfies the following constraints:

* 0 ≤ W, S, C, K ≤ 106,
* 1 ≤ max(W, S, C).

## 출력

If it’s possible to perform the transportation without the loss of items, print YES, otherwise print NO.
