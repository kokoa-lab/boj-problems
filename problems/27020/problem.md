---
title: "Special Serial Numbers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 26
accepted: 11
solved_users: 10
acceptance_rate: "41.667%"
collected_at: "2026-04-17T17:55:05.918561+00:00"
---

## 문제

Each newborn calf on Farmer John's farm receives a brand new N-digit (1 ≤ N ≤ 100) serial number, a positive integer larger than any other cow's serial number on the farm. Obviously, the larger the serial number, the younger the cow.

Each cow becomes very fond of her number and often boasts about it. The cows are especially proud of serial numbers in which more than half (not just half!) of the digits are the same. For example, in the number 23522, the digit 2 appears in 3 out of the 5 digit places; the number 12342, though, has no digit that appears as a strict majority. Cows with serial numbers that contain a single majority digit are called 'special'; the rest of the cows are 'ordinary'.

Naturally, ordinary cows are quite envious of special cows. Sometimes in the past, they have even resorted to bullying special cows. Of course, given the growth rate of cows, a cow can only bully cows that are younger than it. In fact, an ordinary cow will bully the oldest special cow younger than she is. Unfortunately, cows have a tough time figuring out which cow that would be. Given a cow's serial number, determine which special cow she should bully. If the cow is already special, then output her own serial number.

## 입력

* Line 1: The serial number of the cow that might be a bully

## 출력

* Line 1: An integer that is the serial number of the cow that the cow might bully.
