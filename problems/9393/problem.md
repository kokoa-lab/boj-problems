---
title: Genome Evolution
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 164
accepted: 30
solved_users: 30
acceptance_rate: 26.786%
collected_at: 2026-04-17T12:09:30.516321+00:00
---

## 문제

Xi, a developmental biologist is working on developmental distances of chromosomes. A chromosome, in the Xi's simplistic view, is a permutation from n genes numbered 1 to n. Xi is working on an evolutionary distance metric between two chromosomes. In Xi's theory of evolution any subset of genes lying together in both chromosomes is a positive witness for chromosomes to be similar.

A positive witness is a pair of sequence of the same length A and A', where A is a consecutive subsequence of the first chromosome, A' is a consecutive subsequence of the second chromosome, and A is a permutation of A'. The goal is to count the number of positive witnesses of two given chromosomes that have a length greater than one.

## 입력

There are several test case in the input. Each test case starts with a line containing the number of genes (2 ≤ n ≤ 3000). The next two lines contain the two chromosomes, each as a list of positive integers. The input terminates with a line containing "0" which should not be processed as a test case.

## 출력

For each test case, output a single line containing the number of positive witness for two chromosomes to be similar.
