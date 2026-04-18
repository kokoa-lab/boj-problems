---
title: Scrambled Scrabble
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 57
accepted: 41
solved_users: 37
acceptance_rate: 80.435%
collected_at: 2026-04-17T20:09:50.641963+00:00
---

## 문제

You are playing a word game using a standard set of $26$ uppercase English letters: `A-Z`. In this game, you can form *vowels* and *consonants* as follows.

* The letters `A`, `E`, `I`, `O`, and `U` can only form a vowel.
* The letter `Y` can form either a vowel or a consonant.
* Each of the remaining letters other than `A`, `E`, `I`, `O`, `U`, and `Y` can only form a consonant.
* The string `NG` can form a single consonant when concatenated together.

Denote a *syllable* as a concatenation of a consonant, a vowel, and a consonant in that order. A *word* is a concatenation of one or more syllables.

You are given a string $S$ and you want to create a word from it. You are allowed to delete zero or more letters from $S$ and rearrange the remaining letters to form the word. Find the length of the longest word that can be created, or determine if no words can be created.

## 입력

A single line consisting of a string $S$ ($1 ≤ |S| ≤ 5000$). The string $S$ consists of only uppercase English letters.

## 출력

If a word cannot be created, output $0$. Otherwise, output a single integer representing the length of longest word that can be created.
