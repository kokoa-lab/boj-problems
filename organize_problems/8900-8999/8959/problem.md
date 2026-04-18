---
title: Stuttering Strings
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 122
accepted: 47
solved_users: 39
acceptance_rate: 41.935%
collected_at: 2026-04-17T12:05:27.267749+00:00
---

## 문제

The residents of a remote Himalayan monastery believe that strings of repeated syllables in their language have mystic power, particularly if they can produce chants containing all possible strings of a given length. Because outsiders are not even allowed to know the syllables, they have replaced them with single characters such that the resulting strings can be converted into chants easily. They have developed the following rules.

1. there are only two characters ‘\*’ and ‘!’.
2. In any given situation there is a fixed length of word.
3. To impose some structure on the sequences there can never be more than some number of each character in succession.
4. For completeness, we need all the possible sequences of characters that will match these rules.

Write a program that will read in the length of the sequence and the maximum number of adjacent ‘\*’s and ‘!’s and produce all acceptable sequences. These should be in lexicographic sequence, where, for this problem, ‘\*’ is deemed to precede ‘!’.

## 입력

Input consists of sequence of lines each containing 3 integers: n (1 ≤ n ≤ 10), nstar and nbang, and is terminated by a line containing 3 zeroes (0 0 0).

## 출력

Output consists of, for each problem in the set, a header line starting with ‘Sequence set ‘, followed by a running number starting at 1, followed by the ordered list of such sequences, i.e. those with no more than nstar consecutive ‘\*’s and no more than nbang consecutive ‘!’s, one per line, followed by a blank line.
