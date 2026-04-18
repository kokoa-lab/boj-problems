---
title: Aa
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 6
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:41:15.552903+00:00
---

## 문제

The letter Å is a relatively new invention in the Danish alphabet, being introduced only in 1948. Before that, the digraph Aa was used instead -- this survives in town names like Aabenraa and Aarhus.

When sorting Danish words, Å is treated as the last letter of the alphabet. Interestingly, this partially extends to the digraph: Aa is sorted like Å, *but only when it represents a single sound*. Thus, while `Aarhus` (pronunced "Århus") would sort after `Zurich`, and `afrikaans` after `afrikan`, `kontraalt` ("kontra-alt") would come before `kontrabas`.

Given a list of made-up words that could be pronounced in any way, is it possible that it is sorted?

## 입력

The first line of the input contains an integer $N$, the number of words. The next $N$ lines each contain a non-empty string with characters from `a-z`, the list of words.

All words are guaranteed to be unique.

## 출력

If it is possible to pick out a set of non-overlapping occurrences of `aa`'s in the input words that should be sorted as Å in such a way that the whole list becomes sorted, output `yes`.

Otherwise, output `no`.

## 힌트

In the first sample, we compare the words `aarhus` and `aahus`. If we interpret the a's in `aarhus` as pronounced separately, but the ones in `aahus` as making up a single sound, the word list becomes sorted.

In the second sample, regardless of how we interpret a's, the word list is unsorted.

In the third sample, the word list is again unsorted regardless of how we interpret a's: if the aa is pronounced as two separate sounds, the first two words are misordered, while if it is pronounced as a single sound, the last two words are misordered.

In the fourth sample, the word list can be seen as sorted if we interpret it as aaaay, aaårecord, aaårghhhh, aåargh, åaahhh, ååbattery, where å's denote aa's that make up a single sound.

In the fifth sample, there is again no interpretation that results in a sorted list.
