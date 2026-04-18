---
title: "Good Partitions"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 19
accepted: 10
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T17:32:08.586167+00:00"
---

## 문제

If a string can be written in the form of `AABB` where `A` and `B` are arbitrary **non-empty** strings, then we say this is a *good partition*. For example, it is possible to write the string `aabaabaa` in the form of `AABB` by letting `A` = `aab` and `B` = `a`.

Some strings do not admit a good partition, while some strings admit multiple good partitions. For example, for the above string `aabaabaa`, it is also possible to write it in the form of `AABB` by letting `A` = a and `B` = `baa`. The string `abaabaa` does not admit good partitions.

Given a string $S$ of length $n$, compute the sum, over all its substrings, of the number of good partitions of those substrings. Here, *substring* refers to a contiguous part of the string.

Please pay attention to the following details:

* The same string appearing at different locations are considered distinct. All good partitions corresponding to the same string should count towards the answer.
* It is possible to have `A` = `B` in a good partition. For example, the string `cccc` admits good partition `A` = `B` = `c`.
* The string $S$ itself is one of its substrings.

## 입력

Each input file has several test cases.

The first line of the input file contains one integer $T$ denoting the number of test cases in the file.

In the following $T$ lines, each line contains a string $S$ consisting of lower-case English letters.

## 출력

Output $T$ lines: each line consists of an integer denoting the total number of good partitions among all possible partitions of substrings of $S$.
