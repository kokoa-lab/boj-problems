---
title: Cow Phrasebook
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 127
accepted: 92
solved_users: 75
acceptance_rate: 70.755%
collected_at: 2026-04-17T17:54:27.228536+00:00
---

## 문제

Ever the innovator, Farmer John is teaching cows to speak some phrases in human language. He writes each new phrase the cows learn in his phrase book, a total of M (1 ≤ M ≤ 1,000) so far.

When Farmer John is on a vacation, he can only communicate with his cows by telephone. Being an active vacationer, FJ visits beaches and fine restaurants when away from the farm. When he returns, his answering machine is full of N (1 ≤ N ≤ 10,000) messages, many potentially from the cows.

FJ vacations frugally and thus gets poor telephone service. Many of the recorded messages cut off before they are complete. Help FJ determine whether the recorded messages are from the phrasebook by determining if the message begins a phrase.

You will be given the phrasebook and a set of texts of the recorded messages. Count the number of recorded messages that are the beginning (prefix) of a phrase from the phrase book.

Complete phrases are from 1 to 60 characters in length, each of which is either a letter (upper or lower case), a period (.), comma (,), question mark (?) or space. There are no leading spaces, trailing spaces, or double spaces in a phrase. Comparisons are case-sensitive, and a phrase is in fact, considered to be prefix of itself.

## 입력

* Line 1: Two space-separated integers, M and N
* Lines 2..M+1: Phrases from the phrase book, one per line.
* Lines M+2..M+N+1: Phrases spoken by cows, one per line.

## 출력

* Line 1: A single integer that is the count of the number of messages that were proper prefixes of the phrasebook.
