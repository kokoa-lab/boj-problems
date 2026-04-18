---
title: "Missing Vowels"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 160
accepted: 67
solved_users: 53
acceptance_rate: "39.552%"
collected_at: "2026-04-17T19:10:37.970490+00:00"
---

## 문제

There are many ways to write a word on paper. For example, some writing systems, like Arabic and Hebrew, omit most vowels, although they write some of them.

In this problem, we will only consider strings consisting of English letters and hyphens. Letters '`a`', '`e`', '`i`', '`o`', '`u`', and '`y`' are considered to be vowels, while hyphens and all other letters are considered to be consonants. All comparisons are case-insensitive: uppercase and lowercase versions of the same letter are considered equal.

You are given two strings $s$ and $f$, called the *short* name and the *full* name, respectively. Your task is to check whether the short name $s$ can be obtained from the full name $f$ by omitting some vowels (possibly none).

## 입력

The first line contains a single string $s$, denoting the short name.

The second line contains a single string $f$, denoting the full name.

Each string is non-empty and consists of at most $1000$ English letters and hyphens.

## 출력

Print "`Same`" if the short name $s$ can be obtained from the long name $f$ by omitting some vowels, and "`Different`" otherwise.
