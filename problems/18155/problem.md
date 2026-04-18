---
title: Issuing Plates
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 168
accepted: 107
solved_users: 96
acceptance_rate: 61.935%
collected_at: 2026-04-17T14:56:33.623424+00:00
---

## 문제

You are writing the code to check license plates. These consist of upper letters ‘A’–‘Z’ and numbers ‘0’–‘9’. You want to make sure the codes do not contain any bad words, even considering leetspeak.

Given some input strings, which are valid license plates?

In leetspeak we have the following equivalences: 0=O 1=L 2=Z 3=E 5=S 6=B 7=T 8=B

## 입력

The first line will contain the integers N and M with 0 ≤ N, M ≤ 100. Following this will be N lines containing bad words; each such word will contain only uppercase alphabetic characters (‘A’–‘Z’) and be at most 25 characters long. Then there will be M lines containing the plates to check; each such plate will consist of only uppercase alphabetic characters and numeric digits (‘0’–‘9’) and be at most 25 characters long.

## 출력

Your output will be M lines, one per plate, in the same order as the plates are given on the input. If the plate is valid, write out the string ‘VALID’; otherwise write out the string ‘INVALID’.
