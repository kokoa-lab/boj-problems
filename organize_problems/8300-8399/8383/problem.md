---
title: Almost Conjugates
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:59:02.128567+00:00
---

## 문제

Strictly thinking, the word *almost* is equivalent to the word *no*. On the other hand, these words are not exactly synonyms. More precisely, the word *almost* is closer in meaning to the word *yes* than to the word *no*.

We say that two words are *conjugates* if we can modify the first word to obtain the second one, by repeatedly moving one letter from the beginning of the first word to its end. For instance, words `ababa` and `abaab` are conjugates, but words `ababa` and `baaab` are not. We say that two words are *almost conjugates* if:

* they are not conjugates and
* by repeatedly moving one letter from the beginning of the first word to its end we obtain a word that differs from the second word at exactly one position.

For instance, words `ababa` and `aaaab` are almost conjugates, but words `ababa` and `bbbbb` are not.

Write a program which:

* reads two words from the standard input,
* checks whether they are almost conjugates, and if so then proves it,
* writes the result to the standard output.

## 입력

The first line of input contains one integer *n* (1 ≤ *n* ≤ 1 000 000), representing the length of each of the words. The second line contains the first word and the third line contains the second word. Each word is a sequence of *n* small letters of English alphabet.

## 출력

The first line of output should contain one word - `TAK` (i.e. *yes* in Polish) if the words from the input are almost conjugates or `NIE` (i.e. *no* in Polish) otherwise. If the first line contains the word `TAK`, then the second line should contain an increasing sequence of non-negative integers, each from the range [0,*n* - 1], separated with single spaces. The sequence should contain all possible numbers of operations of moving one letter from the beginning of the first word to its end, after which the resulting word differs from the second word at exactly one position.
