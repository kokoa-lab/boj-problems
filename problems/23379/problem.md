---
title: "Evolutionary Excerpt"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 290
accepted: 74
solved_users: 62
acceptance_rate: "24.900%"
collected_at: "2026-04-17T16:47:08.554845+00:00"
---

## 문제

Being a renowned Bacteria and Protein Collector, you are leading research into the spread of bacteria and virus proteins. As part of this research, public locations spread over the entire world have been swabbed for DNA samples.

The sequenced DNA samples have just come back from the lab, and you would now like to prove your hypothesis that even though the samples have been taken in different continents, they are still related.  However, as it turns out, they are not related. In fact, the samples are independent uniformly random DNA sequences containing characters in "`ACGT`".  This means that each character in each sequence has a probability of exactly $25\%$ of being each of '`A`', '`C`', '`G`', or '`T`'.

Nevertheless, you would still like to convince your colleagues that the samples are related. You decided that two pieces of DNA are *related* when they share at least half of their code: if the sequences both have length $n$ they are related when they share a common subsequence1 of length at least $\frac 12 n$.

Given two independent uniformly random DNA sequences $A$ and $B$, your task is to find a common subsequence to prove that they are related. You already did some analysis, and confirmed that the probability of failure is in fact less than $10^{-1000}$ per instance when $n=10^6$.

1A sequence $S$ is a *subsequence* of a sequence $A$ when $S$ can be obtained from $A$ by deleting some or none of the elements of $A$ while preserving the order of the remaining elements.

## 입력

The input consists of:

* One line with an integer $n$, the length of the DNA sequences.
* One line with a string $A$ consisting of $n$ independent uniformly random characters in "`ACGT`".
* One line with a string $B$ consisting of $n$ independent uniformly random characters in "`ACGT`".

Your submission will be run on exactly $100$ test cases, all of which will have $n=10^6$. The samples are smaller and for illustration only.

Each of your submissions will be run on new random test cases.

A testing tool is provided to run your submission on large random inputs. It does not verify the correctness of your answer.

## 출력

Output a common subsequence of length at least $\frac 12 n$.

If there are multiple valid solutions, you may output any one of them.
