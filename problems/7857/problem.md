---
title: "Simple prefix compression"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 124
accepted: 75
solved_users: 72
acceptance_rate: "62.069%"
collected_at: "2026-04-17T11:53:32.000866+00:00"
---

## 문제

Many databases store the data in the character fields (and especially indices) using prefix compression. This technique compresses a sequence of strings A1, ..., AN by the following method: if there are strings Ai = ai,1ai,2...ai,p and Ai + 1 = ai+1,1ai+1,2...ai+1,q such that for some j ≤ min(p, q) ai,1 = ai+1,1, ai,2 = ai+1,2, ... ai,j = ai+1,j, then the second string is stored as [j]ai+1,j+1ai+1,j+2... ai+1,q, where [j] is a single character with code j.

If j = 0, that is, strings do not have any common prefix, then the second string is prefixed with zero byte, and so the total length actually increases.

## 입력

First line of input file contains integer number N, with following N lines containing strings A1 ... AN

## 출력

Output file must contain a single integer — minimal total length of compressed strings.
