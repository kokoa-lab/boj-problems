---
title: "Bad Codes"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 52
accepted: 25
solved_users: 22
acceptance_rate: "55.000%"
collected_at: "2026-04-17T15:25:30.531819+00:00"
---

## 문제

Your friend has constructed a code that they want to use to send secret messages to you. The messages will only be composed of N different symbols and each symbol will correspond to one binary sequence with at most M bits.

However, you are not sure the code is going to work: there is a chance that a binary sequence can correspond to two (or more) different messages.

For example, if the code was:

A → 101 B → 10 C → 1 D → 100

then the binary sequence 101 could be correspond to either A or BC.

Your job is determine the length of the shortest binary sequence that corresponds to two different messages, or determine that there are no binary sequences which correspond to two different messages.

## 입력

The first line of input will contain two space-separated integers N and M (1 ≤ N, M ≤ 50). The next N lines of input each will have at least one and at most M characters from the set {0, 1}.

## 출력

Output will be one line long.

If there is a binary sequence that corresponds to two (or more) messages, print the length of the shortest such binary sequence; otherwise, output one line containing -1.
