---
title: "Pretty sequences"
special_judge: "false"
time_limit: "0.4 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 13
solved_users: 9
acceptance_rate: "19.565%"
collected_at: "2026-04-17T17:06:26.190627+00:00"
---

## 문제

Today is the sequence day! The math teacher wrote some sequences on the whiteboard, each having N different numbers, all from 1 to N, and told the students that these sequences had some special property. After some careful consideration, one of the students, Deni, guessed the correct property. All the sequences on the whiteboard had at least one pair of adjacent numbers in the form (x, x + 1). Deni was so happy that she called this type of sequence pretty. For example, for N = 4 the sequences: 3, 1, 2, 4 and 2, 3, 4, 1 are pretty but the sequences 2, 4, 1, 3 and 4, 3, 2, 1 aren’t. After that, the math teacher gave Deni a harder question. She was asked to calculate the number of all possible pretty sequences with N different numbers, all from 1 to N. This was so hard that Deni couldn’t find an answer during the whole class. You are a friend of Deni and want to help her.

Write the program, which for a given N has to tell Deni the number of pretty sequences. This number can be rather large, so you have to calculate it modulo M.

## 입력

From the first line of the standard input, read two integers N and M – the length of the sequences on the whiteboard and the module, used for the calculation.

## 출력

On one line of the standard output, the program has to write one integer – the number of pretty sequences with N different numbers, all from 1 to N, modulo M.
