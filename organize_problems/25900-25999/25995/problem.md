---
title: Dividing DNA
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 152
accepted: 61
solved_users: 58
acceptance_rate: 42.647%
collected_at: 2026-04-17T17:38:27.792046+00:00
---

## 문제

At the Bacteria And Protein Centre, you own a large collection of DNA. In fact, new strands of DNA come in all the time. To organise the vast amount of data, you identify each piece by its unique substrings: substrings that do not already occur in the database.

Your database can quickly determine whether a given piece of DNA occurs as a substring in the database or not. Naturally, if a certain DNA string is found in the database, it also contains all its substrings.

You now want to determine the *uniqueness* of a given piece of DNA: the maximal number of disjoint substrings it contains that are absent from the database.

You are given the length $n$ of the query string $q\_1\dots q\_n$, and you can repeatedly ask the database whether it contains the substring $q\_i\dots q\_{j-1}$.

As an example, consider the first sample interaction. In this case, the database contains strings "`TGC`" and "`CT`", and the query string is "`CTGCAA`". It has uniqueness $3$, because it can be split into the new substrings "`CTGC`", "`A`", and "`A`". The new substring "`CTGC`" cannot be split up further: for example, the subdivision "`CT`" and "`GC`" is not allowed, because both substrings occur (possibly as substrings) in the database. Note that the actual characters in the string are not used in the interaction.

You may use at most $2n$ queries to the database.
