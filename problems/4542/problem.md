---
title: Blue Jeans
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 131
accepted: 68
solved_users: 57
acceptance_rate: 52.778%
collected_at: 2026-04-17T11:03:42.468336+00:00
---

## 문제

The Genographic Project is a research partnership between IBM and The National Geographic Society that is analyzing DNA from hundreds of thousands of contributors to map how the Earth was populated.

As an IBM researcher, you have been tasked with writing a program that will find commonalities amongst given snippets of DNA that can be correlated with individual survey information to identify new genetic markers.

A DNA base sequence is noted by listing the nitrogen bases in the order in which they are found in the molecule. There are four bases: adenine (A), thymine (T), guanine (G), and cytosine (C). A 6-base DNA sequence could be represented as TAGACC.

Given a set of DNA base sequences, determine the longest series of bases that occurs in all of the sequences.

## 입력

Input to this problem will begin with a line containing a single integer n indicating the number of datasets. Each dataset consists of the following components:

1. A single positive integer m (2 <= m <= 10) indicating the number of base sequences in this dataset.
2. m lines each containing a single base sequence consisting of 60 bases.

## 출력

For each dataset in the input, output the longest base subsequence common to all of the given base sequences. If the longest common subsequence is less than three bases in length, display the string "no significant commonalities" instead. If multiple subsequences of the same longest length exist, output only the subsequence that comes first in alphabetical order.
