---
title: Who Brings the Cookies?
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 40
accepted: 31
solved_users: 29
acceptance_rate: 85.294%
collected_at: 2026-04-17T11:19:18.452823+00:00
---

## 문제

Farmer John's N (1 <= N <= 1,000) cows conveniently numbered 1..N decided to form M (1 <= M <= 100) study groups. A total of S\_i (1 <= S\_i <= 19) cows study in group G\_i (namely cows G\_i1, G\_i2, ...). A cow might study in more than one study group.

For each study group, one cow in the group must be chosen to bring cookies to the meeting. Cookies are costly and require time to acquire, so the cows want to divide the work of bringing cookies as fairly as possible.

They decided that if a cow attends meetings with size c\_1, c\_2, ..., c\_K, she is only willing to bring cookies to at most ceil(1/c\_1 + 1/c\_2 + ... + 1/c\_K) meetings.

Figure out which cow brings cookies to each meeting. If this isn't possible, just output "-1". Choose any solution if more than one is possible.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Line i+1 contains many space-separated integers: S\_i, G\_i1, G\_i2, ...

## 출력

* Lines 1..M: If a mapping is possible, line i contains the number of the cow who brings cookies to study group i. Otherwise, line 1 contains just the integer -1.

## 힌트

Cow1 can bring cookies to at most 2 meetings, cow2 can bring 2, cow3 can bring 2, cow4 can bring 1, and cow5 can bring 1.
