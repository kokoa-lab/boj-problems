---
title: Polynesiaglot (Small1)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 296
accepted: 232
solved_users: 205
acceptance_rate: 77.947%
collected_at: 2026-04-17T12:49:09.418864+00:00
---

## 문제

Ursula is a big fan of constructing artificial languages. Today, she is starting to work on a language inspired by real Polynesian languages. The only rules she has established are:

* All words consist of letters. Letters are either consonants or vowels.
* Any consonant in a word must be immediately followed by a vowel.

For example, in a language in which *a* is the only vowel and *h* is the only consonant, *a*, *aa*, *aha*, *aaha*, and *haha* are valid words, whereas *h*, *ahh*, *ahah*, and *ahha* are not. Note that the rule about consonants disallows ending a word in a consonant as well as following a consonant with another consonant.

If Ursula's new language has **C** different consonants and **V** different vowels available to use, then how many different valid words of length **L** are there in her language? Since the output can be a really big number, we only ask you to output the remainder of dividing the result by the prime 109+7 (1000000007).

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of one line with three integers **C**, **V**, and **L**.

Limits

* **T** = 15.
* **C** = 1.
* **V** = 1.
* 1 ≤ **L** ≤ 15.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of different valid words of length **L** in the language, modulo the prime 109+7 (1000000007).

## 힌트

In Case #1, suppose that the only vowel is *a* and the only consonant is *h*. Then the possible valid words of length 4 are: *aaaa*, *aaha*, *ahaa*, *haaa*, *haha*.

In Case #2 (which would not appear in the Small dataset 1), suppose that the two vowels are *a* and *e* and the only consonant is *h*. Then the possible valid words of length 2 are: *aa*, *ae*, *ea*, *ee*, *ha*, *he*.
