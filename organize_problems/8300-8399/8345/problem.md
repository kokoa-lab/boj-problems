---
title: A Cat on a Keyboard
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 208
accepted: 103
solved_users: 88
acceptance_rate: 50.867%
collected_at: 2026-04-17T11:58:39.639755+00:00
---

## 문제

A cat is walking on Ann's computer's keyboard. Ann's keyboard looks as follows:1

![](./001_preview)

Ann is quite sure that the text created by the cat contains a deeper meaning, so she is willing to decode it in order to understand this meaning. She is got an idea to number the rows of the keys on the keyboard with digits from 1 to 5 (the topmost row gets number 1 and the bottommost - number 5) and to change each character in the cat's text with the number of row of the key corresponding to it. There is a chance that some interesting number will be a result of such transformation and that Ann's mathematical skills will help her understand the text's meaning more easily.

Write a program that:

* reads the cat's text from the standard input,
* transforms the cat's text to the digital form,
* writes the result to the standard output.

1A picture taken from `http://acm.uva.es/p`.

## 입력

The first and only line of input contains one sequence of at least 1 and at most 500 000 characters. You can assume that the cat did not step on any of the keys: Alt, BackSpace, Control, Enter, Tab.

## 출력

The first and only line of output should contain a sequence consisting of digits 1, 2, 3, 4, 5, representing the decoded version of the cat's text.
