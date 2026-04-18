---
title: Hangman 2
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 83
accepted: 9
solved_users: 5
acceptance_rate: 19.231%
collected_at: 2026-04-17T17:28:58.934818+00:00
---

## 문제

John likes to play Hangman, the word guessing game. Today, however, he got really mad at the game. He arrived at the configuration `spi_e`, where finding the solution requires pure luck (solutions include `spice`, `spike`, `spine` and `spire`).

John is frustrated and argues that some words should never be chosen initially, namely words that differ from other words by **at most two leers**.

Given a list of N distinct words, all of length K, print in alphabetical order those words from which no other word can be obtained by substituting **at most two leers**.

Unlike classic Hangman, in this problem when John guesses a letter only one instance of the letter is revealed. For example, `spi_e` could hypothetically resolve to `spise`, whereas in classic Hangman guessing `s` would reveal both `s`'s, so `spi_e` would be an invalid configuration.

## 입력

The first line contains an integer T, the number of tests. The T tests follow. Each of them has the following structure:

* The first line contains two integer numbers N and K.
* Each of the following N lines contains a word of K small English letters.

## 출력

For each of the T tests print one line with the following structure:

* A sequence of N characters: the ith character is `1` if the ith word can be obtained by substituting **at most two letters** from another or `0` if not and can be played in the game.

## 힌트

* `spi_e` could lead to `spike`, `spine` and `spire`
* `ch_ir` could lead to `chair` and `choir`
* `cho__` could lead to `choir` and `chore`

The only word that can be used in the game is: `speed`.
