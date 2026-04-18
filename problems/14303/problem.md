---
title: "Codejamon Cipher (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 51
accepted: 30
solved_users: 29
acceptance_rate: "63.043%"
collected_at: "2026-04-17T13:29:43.746385+00:00"
---

## 문제

The Codejamon monsters talk in enciphered messages. Here is how it works:

Each kind of monster has its own unique vocabulary: a list of V different words consisting only of lowercase English letters. When a monster speaks, it first forms a sentence of words in its vocabulary; the same word may appear multiple times in a sentence. Then, it turns the sentence into an enciphered string, as follows:

1. Randomly shuffle each word in the sentence.
2. Remove all spaces.

Understanding the monsters can bring you huge advantages, so you are building a tool to do that. As the first step, you want to be able to take an enciphered string and determine how many possible original sentences could have generated that enciphered string. For example, if a monster's vocabulary is ["this", "is", "a", "monster", "retsnom"], and it speaks the enciphered string "ishtsiarestmon", there are four possible original sentences:

* "is this a monster"
* "is this a retsnom"
* "this is a monster"
* "this is a retsnom"

You have S enciphered strings from the same monster. For each one, can you figure out the number of possible original sentences?

IMPORTANT: Since the output can be a really big number, we only ask you to output the remainder of dividing the result by the prime 109 + 7 (1000000007).

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of one line with two integers V and S, the size of the monster's vocabulary and the number of enciphered strings. Then, V lines follow; each contains a single string of lowercase English letters, representing a word in the monster's vocabulary. Finally, Slines follow. Each contains a string consisting only of lowercase English letters, representing an enciphered sentence. It is guaranteed that all enciphered sentences are valid; that is, each one has at least one possible original sentence.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a space separated list of of S integers: the answers (modulo 109 + 7) for each enciphered sentence, in the order given in the input, as described in the problem statement.
