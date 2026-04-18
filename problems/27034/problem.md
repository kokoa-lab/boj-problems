---
title: "Cow Word Games"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 49
accepted: 21
solved_users: 17
acceptance_rate: "38.636%"
collected_at: "2026-04-17T17:55:16.939741+00:00"
---

## 문제

Tired of being teased by the other farm animals for their poor vocabulary, Farmer John's cows have stolen a word game from FJ's house to use for practice. In this particular word game, each cow receives a set of N (1 ≤ N ≤ 100) not necessarily unique uppercase letters (for example: 'V', 'B', 'O', 'E', 'I', 'N', 'O'). Each letter has a certain specified point value, and each cow's goal is to form a valid word using a subset of her letters worth the maximum number of points. For example, if every letter is worth 1 point, the maximum number of points one can receive from the letters above is 6, using the word 'BOVINE'.

The cows have also managed to steal a dictionary containing M (1 ≤ M ≤ 10,000) words from FJ's house, so they can check whether or not certain words are valid. Please help his cows compute the best possible words they can form based on the letters they receive.

## 입력

* Line 1: Two space-separated integers, N and M (1 ≤ M ≤ 10000).
* Lines 2..27: Each of these 26 lines contains a positive integer giving the number of points for a letter of the alphabet. The first of these lines corresponds to 'A'; the last corresponds to 'Z'.
* Lines 28..N+27: These N lines contain the letters received by a cow playing the game. Each line contains a single uppercase letter.
* Lines N+28..N+M+27: These M lines each contain a word from the dictionary. Each word consists of at most N uppercase letters.

## 출력

* Line 1: A single integer, specifying the maximum number of points we can receive. If no valid words in the dictionary can be formed, output -1.

## 힌트

All letters are worth 1 point except 'C', which is worth 10 points. We receive the letters 'D', 'C', 'O', 'R', and 'W'.

The word 'COW' is worth 12 points, and we can form it using a subset of the letters in our input.
