---
title: "Liars"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB (추가 메모리 없음)"
submissions: 142
accepted: 112
solved_users: 104
acceptance_rate: "81.890%"
collected_at: "2026-04-17T14:22:23.067720+00:00"
---

## 문제

There are n people in a circle, numbered from 1 to n, each of whom always tells the truth or always lies.

Each person i makes a claim of the form: “the number of truth-tellers in this circle is between aiand bi, inclusive.”

Compute the maximum number of people who could be telling the truth.

## 입력

The first line contains a single integer n (1 ≤ n ≤ 103). Each of the next n lines contains two space-separated integers ai and bi (0 ≤ ai ≤ bi ≤ n).

## 출력

Print, on a single line, the maximum number of people who could be telling the truth. If the given set of statements is inconsistent, print -1 instead.
