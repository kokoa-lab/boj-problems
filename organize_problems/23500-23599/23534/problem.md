---
title: "Avoid Anagrams"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "64 MB"
submissions: 99
accepted: 54
solved_users: 40
acceptance_rate: "48.780%"
collected_at: "2026-04-17T16:49:44.240031+00:00"
---

## 문제

A pair of strings form an *anagram* if the first of them can be transformed into the second by a permutation of letters. For example, "`listen`" and "`silent`" form an anagram, but "`master`" and "`nearest`" do not.

A subsequence of string $s = s\_1 s\_2 \dots s\_n$ is a string $s\_{a\_1} s\_{a\_2} \dots s\_{a\_k}$, where $1 \le a\_1 < a\_2 < \dots < a\_k \le n$.

Given string $s$, determine the maximal number of its subsequences which can be written down such that no pair of strings in the resulting list does form an anagram.

## 입력

A single line containing string $s$ of at most $60$ small latin letters.

## 출력

Print one number --- the answer.

## 힌트

In the first sample the resulting list of strings may be: "`j`", "`o`", "`jj`", "`jo`", "`oo`", "`jjo`", "`joo`", "`jojo`".
