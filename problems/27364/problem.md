---
title: "Floppy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 88
accepted: 24
solved_users: 24
acceptance_rate: "34.783%"
collected_at: "2026-04-17T18:01:31.160249+00:00"
---

## 문제

Roxette the old tech geek, stumbled upon an array $v\_0, v\_1, v\_2, \dots , v\_{N−1}$ of $N$ **distinct** integers. Finding it of great interest, Roxette wanted to save the array on her floppy disk. However, due to low free disk space, Roxette has to settle for less: she won’t be able to save the whole array, and instead she plans on saving an array of bits that would allow her to answer any query of the following form:

$query(a, b) = id$, where $a ≤ id ≤ b$ and $v\_{id} = max(v\_a, v\_{a+1}, \dots , v\_{b−1}, v\_b)$

In other words, the query returns the index of the maximum value in a given sub-array.

Roxette is now asking for your help. Twice! First, she will provide you with the interesting array and you will have to tell her what sequence of bits to save on her floppy disk. Second, if she needs to know the answer to some queries, she will provide you with the sequence of bits you told her to save on the floppy disk and the queries she needs answered while you have to provide her with the correct answer to each of the queries.
