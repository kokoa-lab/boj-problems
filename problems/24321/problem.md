---
title: "Alpha"
special_judge: "false"
time_limit: "2 초"
memory_limit: "150 MB"
submissions: 48
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:07:31.313610+00:00"
---

## 문제

There are 26 students in Elly's English class. Since this number is exactly the same as the number of letters in the English alphabet, the kids play the following game. In increasing order of their number (in Bulgaria each student in a class has a unique number) each of them says one letter from his/her name. For example, ELLY can say one of the letters 'E', 'L', or 'Y'; KRISS can say 'K', 'R', 'I', or 'S'; and STAN can say 'S', 'T', 'A', or 'N'. Please note that if there are repeating letters in someone's name (which is the case for ELLY and KRISS) it doesn't matter which one they choose – the letter the other kids hear is the same.

Their teacher wants each of the letters in the alphabet to be said exactly once, thus getting a permutation of the letters of the alphabet. Now Elly wonders how many different permutations they can form.

## 입력

On the standard input, will be given 26 strings Si containing only uppercase letters of the English alphabet – the name of each of the children in the order they are in the class. Each name is no more than five characters long. It is possible that some of the people have the same name.

## 출력

On a single line of the standard output print one integer – the number of different permutations of the English alphabet that can be formed if we take one character from the first string, followed by one character from the second string and so on. It is guaranteed that for every input the answer is less than 1018.

## 힌트

Explanation of the first sample test

Some of the possible permutations in the first sample are "ERAULOHKIXQGZBTYNFCWJMSDVP", "LRNWXEHAVITGZBOYQFCDJMSUKP" and "YRTWXZPKLMQGABEONFCDJISUVH".
