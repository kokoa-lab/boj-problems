---
title: "Name Generation"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 486
accepted: 230
solved_users: 113
acceptance_rate: "46.122%"
collected_at: "2026-04-17T17:23:36.282203+00:00"
---

## 문제

Ingrid is the founder and CEO of bicycle retailer BIKEA. The company sells bicycles for customers to assemble themselves.

BIKEA has $N$ different bicycles to offer. Ingrid wants to give each of them a human-readable name, to make it easy to remember. But doing this by hand is a very time consuming task.

You are given the number $N$, and your task is to generate $N$ different names. To make the names readable, they must satisfy the following:

1. Each name has length between $3$ and $20$, and only consists of lowercase English letters.
2. Three consecutive letters of a name cannot all be vowels or consonants. Here we consider `a`, `e`, `i`, `o`, `u` vowels, while the remaining $21$ letters are consonants.

For example, `hello`, `abc`, and `lkab` are all valid names, whereas `ingrid`, `bo` and `louise` are invalid.

## 입력

The input consists of one integer $N$ ($1 \leq N \leq 30000$), the number of names to generate.

## 출력

Print $N$ lines, each of them containing a name. It can be proven that it is possible to generate $N$ different names.
