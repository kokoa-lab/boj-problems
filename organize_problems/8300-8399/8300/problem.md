---
title: Squared Words
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 135
accepted: 61
solved_users: 47
acceptance_rate: 46.535%
collected_at: 2026-04-17T11:58:12.067244+00:00
---

## 문제

A squared word is a word of the form *xx*, i.e., consisting of a sequence of letters repeated twice. Some examples of squared words in English are the words: *couscous*, *murmur* (= a low, continuous sound), *tartar* (= hardened dental plaque) and *hotshots*. We would like to find out, for a given word, how many letters should be removed from the word for it to become a squared word (however, not necessarily a correct English word).

## 입력

The first line of the standard input contains an integer *n* (1 ≤ *n* ≤ 1000), denoting the length of the word. The second line contains a word consisting of *n* lower case English letters.

## 출력

The first and only line of the standard output should contain a single integer - the minimal number of letters that should be removed from the word for it to become a squared word. We assume that the empty word is a correct squared word.

## 힌트

If we remove the letters `y`, `s`, `o`, `s`, `k`, `o` and `p`, we obtain a squared word `tachtach`. In Polish, this word represents a (not really well known) kind of a coach.
