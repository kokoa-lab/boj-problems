---
title: Splitting DNA
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 39
accepted: 23
solved_users: 21
acceptance_rate: 75.000%
collected_at: 2026-04-17T14:59:08.715373+00:00
---

## 문제

You are studying a protein that splits long chains of DNA into smaller chains. This protein works in the following way: to split a long chain of DNA, the protein first “reads” the whole chain and cuts it into two (non-necessarily equal) parts and, then, recursively splits the two smaller chains.

Splitting a chain S1S2 into the two parts S1 and S2 takes an amount of energy proportional to the length of S1S2 (which is the sum of the lengths of S1 and S2). More generally, splitting a chain S1 . . . SN (N > 1) takes an energy proportional to the length of S1 . . . SN to cut it into two, plus the energy required to recursively split the two smaller chains.

You know the original DNA chain S1 . . . SN and the N fragments S1, . . . , SN obtained after the split. Since nature is usually very energy-efficient, you wonder what the minimal energy required to split the DNA chain is.

You noticed that the computation of this minimal energy only depends on L1, . . . , LN where Li is the length of Si. Given these N integers L1, . . . , LN, you want to compute the minimal energy required by the protein to split the long chain into these chunks.

## 입력

The input consists of two lines:

* on the first line: the number N of strings, an integer;
* on the second line: N space-separated integers representing L1, . . . , LN.

## 출력

The output should contain a single line with a single integer, the minimal total energy required to split the original chain.
