---
title: "Bovine Genetics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 47
accepted: 31
solved_users: 27
acceptance_rate: "65.854%"
collected_at: "2026-04-17T15:39:24.105709+00:00"
---

## 문제

After sequencing the genomes of his cows, Farmer John has moved onto genomic editing! As we know, a genome can be represented by a string consisting of As, Cs, Gs, and Ts. The maximum length of a genome under consideration by Farmer John is $10^5$.

Farmer John starts with a single genome and edits it by performing the following steps:

1. Split the genome between every two consecutive equal characters.
2. Reverse each of the resulting substrings.
3. Concatenate the reversed substrings together in the same order.

For example, if FJ started with the genome AGGCTTT then he would perform the following steps:

1. Split between the consecutive Gs and Ts to get AG | GCT | T | T.
2. Reverse each substring to get GA | TCG | T | T.
3. Concatenate the substrings together to get GATCGTT.

Unfortunately, after editing the genome, Farmer John's computer crashed and he lost the sequence of the genome he originally started with. Furthermore, some parts of the edited genome have been damaged, meaning that they have been replaced by question marks.

Given the sequence of the edited genome, help FJ determine the number of possibilities for the original genome, modulo $10^9+7$.

## 입력

A non-empty string where each character is one of A, G, C, T, or ?.

## 출력

The number of possible original genomes modulo $10^9+7$.
