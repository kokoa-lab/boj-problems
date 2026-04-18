---
title: Key
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1581
accepted: 529
solved_users: 378
acceptance_rate: 30.096%
collected_at: 2026-04-17T11:50:00.823213+00:00
---

## 문제

Hackers often have to crack passwords for different data encryption systems. A novice hacker Bill faced such a problem one day. After performing several experiments he noticed regularity in the formation of an encryption key. He knew that a key is an odd integer **K**, such that **K****2**does not divide (**K**-**1**)**!** and its value is in the range [**A**; **B**] (**A** ≤ **K** ≤ **B**). Note, that (**K**-**1**)**!** = (**K**-1**)**\*(**K**-**2**)\*...\***2**\***1**). He was not able to advance further due to his poor mathematics.

To help young hacker you have to find all possible values of the key.

## 입력

Input consists of two integers **A** and **B** (**3** ≤ **A** < **B** ≤ **1018**, **B** - **A** ≤ **100**).

## 출력

Your program has to print to a single line of output all possible values of key **K** in ascending order divided by a single space. It is guaranteed that there is at least one key in the range. Key values are output in ascending order.
