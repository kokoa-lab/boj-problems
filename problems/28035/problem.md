---
title: Moo Language
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 73
accepted: 33
solved_users: 26
acceptance_rate: 50.000%
collected_at: 2026-04-17T18:17:02.744641+00:00
---

## 문제

Farmer John is interested in better interacting with his fellow cows, so he decided he will learn the moo language!

Moo language is actually quite similar to English, but more minimalistic. There are only four types of words: nouns, transitive verbs, intransitive verbs, and conjunctions. Every two consecutive words must be separated by a space. There are also only two types of punctuation: periods and commas. When a period or comma appears after a word, it appears directly after the word, and is then followed by a space if another word appears next.

A sentence needs to follow one of the following formats:

* Type 1: noun + intransitive verb.
* Type 2: noun + transitive verb + noun(s). Specifically, at least one noun must follow the transitive verb, and there must be a comma in front of every following noun besides the first following noun.

Two sentences may be joined into a compound sentence if a conjunction is placed in between them. The resulting compound sentence cannot be further joined with other sentences or other compound sentences. Every sentence (or compound sentence, if two sentences are joined) must end with a period.

Farmer John has a word bank of $N$ words, $C$ commas, and $P$ periods ($1 \leq P,C\le N \leq 10^3$). He may only use a word or punctuation mark as many times as it appears in the word bank. Help him output a sequence of sentences containing the maximum possible number of words.

Each input file contains $T$ ($1\le T\le 100$) independent instances of this problem.

## 입력

The first line contains $T$, the number of instances. Each instance is specified as follows:

The first line consists of three integers, $N$, $C$, and $P$.

The $N$ following lines will consist of two strings. The first string will be the word itself that FJ can use (a string of at least 1 and at most 10 lowercase letters), and the second string will be either one of the following: noun, transitive-verb, intransitive-verb, or conjunction, denoting the type of the word. It is possible the same word occurs more than once in FJ's word bank, but it will always have the same type each time it appears.

## 출력

In the first line, output the maximum possible number of words.

In the second line, output any sequence of sentences with the maximum possible number of words. Any valid sequence will be accepted.

**The grader is sensitive to whitespace, so make sure not to output any extraneous spaces, particularly at the end of each line.**
