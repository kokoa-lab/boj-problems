---
title: Uniform Maker
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 76
accepted: 72
solved_users: 67
acceptance_rate: 95.714%
collected_at: 2026-04-17T17:52:15.137891+00:00
---

## 문제

The International Costumes and Props Company (ICPC) received an order from a client to produce N pennants each containing the same word. However, due to some miscommunication between the account manager and the client, not all the produced pennants have the same word although all of them have a word of the same length. Reproducing those pennants is very costly as the ICPC only uses a certain type of rare fabric in their production.

Fortunately, the client didn’t specify the word that they want to be in the pennants. In fact, the client will be satisfied if and only if all the pennants have the same word.

The ICPC has a special technique to change one character in a word into some other character. It is expensive, albeit not as expensive as reproducing a new pennant. Therefore, the ICPC has to minimize the number of times they have to use such a technique. Your task in this problem is to help the ICPC to determine the minimum total number of characters that need to be changed so that the client will be satisfied.

For example, let there be N = 6 pennants with the following words: `calf`, `palm`, `book`, `icpc`, `ball`, and `room`. The total number of characters than need to be changed can be minimized if all the words are changed into `balm`.

* `calf` → 2 characters: `b**m`
* `palm` → 1 characters: `b***`
* `book` → 3 characters: `*alm`
* `icpc` → 4 characters: `balm`
* `ball` → 1 characters: `***m`
* `room` → 3 characters: `bal*`

The symbol `*` represents an unchanged character. There are a total of 14 characters that need to be changed in this example.

## 입력

Input begins with a line containing two integers N M (2 ≤ N ≤ 100; 1 ≤ M ≤ 100) representing the number of pennants and the length of each word in the pennant, respectively. The next N line each contains a string Si (|Si| = M) representing the word on the ith pennant. Each string only contains lowercase alphabetical characters.

## 출력

Output contains an integer in a line representing the minimum total number of characters that need to be changed so that the client will be satisfied.
