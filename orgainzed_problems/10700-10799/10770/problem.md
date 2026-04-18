---
title: Rövarspråket
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 164
accepted: 125
solved_users: 113
acceptance_rate: 76.871%
collected_at: 2026-04-17T12:29:20.421574+00:00
---

## 문제

In Sweden, there is a simple child’s game similar to Pig Latin called Rövarspråket (Robbers Language).

In the CCC version of Rovarspr ¨ aket, every consonant is replaced by three letters, in the following order:

* the consonant itself;
* the vowel closest to the consonant in the alphabet (e.g., if the consonant is d, then the closest vowel is e), with the rule that if the consonant falls exactly between two vowels, then the vowel closer to the start of the alphabet will be chosen (e.g., if the consonant is c, then the closest vowel is a);
* the next consonant in the alphabet following the original consonant (e.g., if the consonant is d, then the next consonant is f) except if the original consonant is z, in which case the next consonant is z as well.

Vowels in the word remain the same. (Vowels are a, e, i, o, u and all other letters are consonants.)

Write a program that translates a word from English into Rövarspråket.

## 입력

The input consists of one word entirely composed of lower-case letters. There will be at least one letter and no more than 30 letters in this word.

## 출력

Output the word as it would be translated into Rövarspråket on one line.
