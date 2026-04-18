---
title: Vera and Dogs
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 28
accepted: 23
solved_users: 17
acceptance_rate: 77.273%
collected_at: 2026-04-17T13:59:36.363146+00:00
---

## 문제

Vera owns N doghouses numbered from 1 to N and M = X·N dogs numbered from 1 to M. Each doghouse should be the primary home of X dogs Pi,1, . . . , Pi,X and the secondary home of X dogs Si,1, . . . , Si,X. Each dog should have one primary home and one secondary home different from its primary home. Every night, at most one doghouse might be unavailable due to cleaning. Each dog will sleep in its primary home if it is available, otherwise it will sleep in its secondary home. Each doghouse should contain at most X + 1 sleeping dogs on any night.

Help Vera find a valid assignment of doghouses to dogs, or determine that it is impossible.

## 입력

Line 1 contains integers N and X (1 ≤ N, X ≤ 2017, X · N ≤ 50000).

## 출력

If it is impossible to find a valid assignment, print one line with −1.

Otherwise print N lines. The i-th line should contain 2X integers Pi,1, . . . , Pi,X, Si,1, . . . , Si,X. If there are multiple possible assignments, print any of them.

## 힌트

For the first example:

Doghouse 1 is the primary home of dogs 5 and 1 and secondary home of dogs 6 and 4. If doghouse 1 is unavailable, then dog 1 will sleep in doghouse 3 and dog 5 will sleep in doghouse 2.

Doghouse 2 is the primary home of dogs 3 and 6 and secondary home of dogs 5 and 2. If doghouse 2 is unavailable, then dog 3 will sleep in doghouse 3 and dog 6 will sleep in doghouse 1.

Doghouse 3 is the primary home of dogs 4 and 2 and secondary home of dogs 1 and 3. If doghouse 3 is unavailable, then dog 4 will sleep in doghouse 1 and dog 2 will sleep in doghouse 2.

So it can be seen that no doghouse will ever contain more than 3 dogs.
