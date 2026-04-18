---
title: "Buggy ICPC"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 61
accepted: 37
solved_users: 32
acceptance_rate: "66.667%"
collected_at: "2026-04-17T13:49:30.934478+00:00"
---

## 문제

Alan Curing is a famous sports programmer. He is the creator of the theoretical model of computation known as the Alan Curing Machine (ACM). He’s most famous for creating his own computer for programming competitions: the Integrated Computer for Programming Contests (ICPC). This computer has a specialized operating system with commands for submitting code and testing executables on sample inputs, an input generator, a wide display for debugging, and a very soft keyboard. However, as it happens even to the best, Alan’s creation has a nasty bug. Every time Alan types a vowel on the ICPC, the content of the current line is reversed.

The bug has been extremely hard to track down, so Alan has decided to accept the challenge and use the computer as it is. He is currently training touch typing on the ICPC. For now, he is only typing strings using lowercase letters, and no spaces. When Alan types a consonant, it is appended to the end of the current line, as one would expect. When he types a vowel, however, the typed character is first added to the end of the line, but right after that the whole line is reversed. For example, if the current line has “imc” and Alan types “a” (a vowel), for a brief moment the line will become “imca”, but then the bug kicks in and turns the line into “acmi”. If after that he types the consonants “c”, “p” and “c”, in that order, the line becomes “acmicpc”.

When practicing, Alan first thinks of the text he wants to type, and then tries to come up with a sequence of characters he can type in order to obtain that text. He is having trouble, however, since he realized that he cannot obtain some texts at all (such as “ca”), and there are multiple ways of obtaining other texts (as “ac”, which is obtained whether he types “ac” or “ca”). Help Alan in his training by telling him in how many ways he can type each text he wishes to type. A way of typing a text T can be encoded by a string W with |T| characters such that if the characters are typed on the ICPC in the order they appear in W (i.e. W1, W2, . . . , W|T|) the final result is equal to T, considering ICPC’s known bug. Two ways are considered different if they are encoded by different strings. The letters that trigger the bug in the ICPC when typed are “a”, “e”, “i”, “o” and “u”.

## 입력

The input consists of a single line that contains a non-empty string T of at most 105 lowercase letters, representing the text Alan wants to type on the ICPC.

## 출력

Output a single line with an integer representing the number of distinct ways Alan can type the desired text T considering ICPC’s known bug.
