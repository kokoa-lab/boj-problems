---
title: Problem C
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 102
accepted: 88
solved_users: 62
acceptance_rate: 89.855%
collected_at: 2026-04-17T20:09:37.726441+00:00
---

## 문제

The English language is infamous for having an inconsistent spelling system. One feature in the spelling system that you are interested in is the usage of the letter `c`. The letter `c` can be pronounced in multiple different ways, which might be confusing for the speaker. However, there are some simplified patterns to help speakers determine which pronunciation to use.

* It is pronounced as ⟨k⟩ if it is either: followed by `a`, `o`, or `u`; followed by a consonant letter other than `h` and `y`; or at the end of a word. The consonant letters are the English letters excluding the vowel letters: `a`, `e`, `i`, `o`, and `u`.
* It is pronounced as ⟨s⟩ if it is followed by `e`, `i`, or `y`.
* The pair of adjacent letters `ch` is pronounced with a unique sound ⟨c⟩.

You are given $N$ words: $S\_1, S\_2, \dots , S\_N$. For each given word, simplify the spelling system by replacing every occurence of `c` into `k` or `s` (for the sound ⟨k⟩ and ⟨s⟩ respectively) according to the patterns above and every occurence of `ch` into `c`.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 100$).

Each of the next $N$ lines consists of a string $S\_i$. String $S\_i$ consists of only lowercase English letters, and its length is between $1$ and $100$.

## 출력

For each word, output a single line containing a string that represents the simplified spelling system of string $S\_i$ according to the patterns above.
