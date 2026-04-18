---
title: Password
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 63
accepted: 20
solved_users: 19
acceptance_rate: 32.203%
collected_at: 2026-04-17T17:09:24.506668+00:00
---

## 문제

I forgot my password again! I am sitting at my computer punching in wrong passwords. All I remember is that my password contains only lowercase letters. Luckily, the login system responds with more than just "wrong password". It also tells me the length of the longest prefix of my input that occurs as a (not necessarily contiguous) subsequence in the password. Formally, for a password P=p1 p2 … pN and input Q=q1 q2 …qN, the login system’s answer is the largest L for which there exist indices 1≤ k1 < k2 < … < kL ≤ N such that qi = pki for all 1 ≤ i ≤ L. The system also tells me N, the length of my password, and S, meaning my password only uses the first S letters of the alphabet. For example, S = 4 means my password only contains a, b, c and d (but not necessarily all of them).

Please help me recover my password!
