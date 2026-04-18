---
title: Mutating DNA
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 140
accepted: 87
solved_users: 83
acceptance_rate: 61.940%
collected_at: 2026-04-17T16:12:17.499372+00:00
---

## 문제

Grace is a biologist working in a bioinformatics firm in Singapore. As part of her job, she analyses the DNA sequences of various organisms. A DNA sequence is defined as a string consisting of characters "`A`", "`T`", and "`C`". Note that in this task DNA sequences **do not contain character "`G`"**.

We define a mutation to be an operation on a DNA sequence where two elements of the sequence are swapped. For example a single mutation can transform "`ACTA`" into "`AATC`" by swapping the highlighted characters "`A`" and "`C`".

The mutation distance between two sequences is the minimum number of mutations required to transform one sequence into the other, or $-1$ if it is not possible to transform one sequence into the other by using mutations.

Grace is analysing two DNA sequences $a$ and $b$, both consisting of $n$ elements with indices from $0$ to $n - 1$. Your task is to help Grace answer $q$ questions of the form: what is the mutation distance between the substring $a[x..y]$ and the substring $b[x..y]$? Here, a substring $s[x..y]$ of a DNA sequence $s$ is defined to be a sequence of consecutive characters of s, whose indices are $x$ to $y$ inclusive. In other words, $s[x..y]$ is the sequence $s[x]s[x + 1] \dots s[y]$.
