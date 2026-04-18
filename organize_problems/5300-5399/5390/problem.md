---
title: Gene Shuffle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 240
accepted: 162
solved_users: 58
acceptance_rate: 72.500%
collected_at: 2026-04-17T11:13:27.626139+00:00
---

## 문제

The genomes of two related species, like that of cabbage and turnip, may contain similar genes. Their order in the genome may be different due to genome transpositions during evolution.

Your task is to compare two gene sequences, and to determine the segments that are common to the genomes, i.e., the segments that contain the same genes in both genomes (although in a possibly different order).

Genes in this application are not given by sequences of bases A, C, G and T as is usually done, but are coded as a single integer. The two genomes that are compared consist of the same set of integers, each a permutation of the numbers 1,... ,N, where N is the length of the genome. A common segment i-j of the genomes is an interval 1 ≤ i ≤ j ≤ N such that elements starting at position i and ending at position j of the first genome make up the same set of genes (integers) as the elements at the same positions in the second genome, but possibly in a different order. We are looking for minimal common segments, i.e., segments cannot contain smaller segments.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with one integer N, satisfying 1 ≤ N ≤ 100, 000: the length of the genome.
* One line with a permutation of the N integers 1,... ,N, representing the first genome.
* One line with a permutation of the N integers 1,... ,N, representing the second genome.

Integers on the same line are separated by single spaces.

## 출력

For every test case in the input, the output should contain a single line, listing the minimal segments i-j common to the two genomes, ordered from left to right. Segments are separated by single spaces.
