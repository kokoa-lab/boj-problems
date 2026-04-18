---
title: Tandem Repeats
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 216
accepted: 48
solved_users: 30
acceptance_rate: 28.571%
collected_at: 2026-04-17T12:10:27.320496+00:00
---

## 문제

Tandem Repeats occur in DNA when a pattern of one or more nucleotides is repeated,and the repetitions are directly adjacent to each other. For example, consider the sequence:

* ATTCGATTCGATTCG

This contains 9 Tandem Repeats:

* **ATTCGATTCG**ATTCG
* A**TTCGATTCGA**TTCG
* AT**TCGATTCGAT**TCG
* ATT**CGATTCGATT**CG
* ATTC**GATTCGATTC**G
* ATTCG**ATTCGATTCG**
* A**TT**CGATTCGATTCG
* ATTCGA**TT**CGATTCG
* ATTCGATTCGA**TT**CG

Given a nucleotide sequence, how many Tandem Repeats occur in it?

## 입력

There will be several test cases in the input. Each test case will consist of a single string on its own line, with from 1 to 100,000 capital letters, consisting only of A, G, T and C. This represents a nucleotide sequence. The input will end with a line with a single 0.

## 출력

For each test case, output a single integer on its own line, indicating the number Tandem Repeats in the nucleotide sequence. Output no spaces, and do not separate answers with blank lines.
