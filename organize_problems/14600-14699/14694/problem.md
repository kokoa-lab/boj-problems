---
title: "Professional Network"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 41
accepted: 17
solved_users: 17
acceptance_rate: "43.590%"
collected_at: "2026-04-17T13:40:24.117739+00:00"
---

## 문제

Kevin is developing his professional network within a certain community. Unfortunately, he has not connected with anybody yet. But he has his eyes on N potentially valuable connections, numbered from 1 to N. He is determined to connect with them all.

However, few people in this community are willing to friend an outsider. Each of the N people Kevin wants to connect with has similar, but different criteria for determining who is an outsider and who isn't. Person i is willing to friend Kevin if he either has at least Ai connections within the community already, or if Kevin gives this person Bi Internet Points.

Kevin likes his Internet Points very much, and so he doesn't want to give away too many. Now it is your job to help Kevin give away the least number of Internet Points while still making connections with each of the N people.

## 입력

The first line will contain the integer N (1 ≤ N ≤ 200000). Each of the next N lines will contain integers Ai and Bi (1 ≤ i ≤ N; 0 ≤ Ai ≤ N; 0 ≤ Bi ≤ 10000).

For 2 of the 25 available marks, Bi = 1 for all i.

For an additional 4 of the 25 available marks, N ≤ 10.

For an additional 7 of the 25 available marks, N ≤ 1000.

## 출력

Output one integer on a single line, the minimum number of Internet Points Kevin has to give away.

## 힌트

Explanation for Sample 1

Kevin can connect with person 3 immediately, and with this connection made, he can also connect with person 2. He doesn't have enough connections to connect with person 1 or person 4, so he gives 3 Internet Points to person 1 to acquire 3 total connections which enables him to connect with person 4.

Explanation for Sample 2

It is possible that Kevin can connect with everyone without giving away any Internet Points.

Explanation for Sample 3

Kevin should connect with person 1 immediately, then give 8 Internet Points to person 3 to connect with them, then connect with person 2.
