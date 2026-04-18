---
title: "Combining Riceballs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 48
accepted: 25
solved_users: 19
acceptance_rate: "63.333%"
collected_at: "2026-04-17T13:24:37.055009+00:00"
---

## 문제

Alphonse has N rice balls of various sizes in a row. He wants to form the largest rice ball possible for his friend to eat. Alphonse can perform the following operations:

* If two **adjacent** rice balls have the same size, Alphonse can combine them to make a new rice ball. The new rice ball’s size is the sum of the two old rice balls’ sizes. It occupies the position in the row previously occupied by the two old rice balls.
* If two rice balls have the same size, and there is **exactly one rice ball between them**, Alphonse can combine all three rice balls to make a new rice ball. (The middle rice ball does not need to have the same size as the other two.) The new rice ball’s size is the sum of the three old rice balls’ sizes. It occupies the position in the row previously occupied by the three old rice balls.

Alphonse can perform each operation as many times as he wants.

Determine the size of the largest rice ball in the row after performing 0 or more operations.

## 입력

The first line will contain the integer, N (1 ≤ N ≤ 400).

The next line will contain N space separated integers representing the sizes of the riceballs, in order from left to right. Each integer is at least 1 and at most 1 000 000.

## 출력

Output the size of the largest riceball Alphonse can form.
