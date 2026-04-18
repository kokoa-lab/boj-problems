---
title: Rule of Three
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 6
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T14:27:36.425127+00:00
---

## 문제

A substitution rule describes how to take a sequence of symbols and convert it into a different sequence of symbols. For example, ABA → BBB, is a substitution rule which means that ABA can be replaced withBBB. Using this rule, the sequence A**ABA**A would be transformed into the sequence ABBBA (the substituted symbols are in bold).

In this task, you will be given three substitution rules, a starting sequence of symbols and a final sequence of symbols. You are to use the substitution rules to convert the starting sequence into the final sequence, using a specified number of substitutions.

For example, if the three substitution rules were:

1. AA → AB
2. AB → BB
3. B → AA

we could convert the sequence AB into AAAB in 4 steps, by the following substitutions:

**AB** → **B**B → AA**B** → AA**AA** → AAAB,

where the symbols to be replaced are shown in bold. More specifically, from the initial sequence AB, substitute rule 2 starting at position 1, to get the result BB. From BB, substitute rule 3, starting at position 1, to get the result AAB. From AAB, substitute rule 3, starting at position 3, to get the result AAAA. From AAAA, substitute rule 1, starting at position 3, to get the result AAAB, which is the final sequence.

## 입력

The first three lines will contain the substitution rules. Each substitution rule will be a sequence of A's and B's, followed by a space following by another sequence of A's and B's. Both sequences will have between one and five symbols.

The next line contains three space separated values, S, I and F. The value S (1 ≤ S ≤ 15) is an integer specifying the number of steps that must be used, and the values I (the initial sequence) and F (the final sequence) are sequences of A's and B's, where there are at least one and at most 5 symbols in I and at least one and at most 50 symbols in F.

For 7 of the 15 marks available, S ≤ 6.

For an additional 7 of the 15 available marks, S ≤ 12.

## 출력

The output will be S lines long and describes the substitutions in order.

Line i of the output will contain three space-separated values, Ri, Pi, and Wi:

* Ri is the substitution rule number (either 1, 2 or 3) that will be used.
* Pi is the starting position index of where the substitution rule will be applied in the sequence. Notice that the string is 1-indexed (i.e., the first character of the string is at index 1).
* Wi is the sequence that results from this substitution. Specifically, Wi is the sequence of symbols that results by applying substitution rule Ri starting at position Pi from the previous sequence of symbols, Wi−1, where we define W0 to be the initial sequence I. Note that WS = F, the final sequence.

There will always be at least one sequence of S substitutions that will convert I into F. If there is more than one possible sequence of substitutions, any valid sequence will be accepted.
