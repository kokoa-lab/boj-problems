---
title: "HAN"
special_judge: "false"
time_limit: "2 초"
memory_limit: "64 MB"
submissions: 145
accepted: 68
solved_users: 55
acceptance_rate: "45.455%"
collected_at: "2026-04-17T12:46:22.479964+00:00"
---

## 문제

Han didn’t want to study solo so he invited his friend Dominik to come over. After an eventful evening that will be remembered for a record number of solved tasks from the field of electronics, Dominik went home. To his surprise, the police stopped him thinking he was drunk. It is known that in these situations sobriety is proven by solving a series of carefully crafted tasks that test a man’s cognitive abilities. If we can trust Dominik, the conversation went something like this:

* Policeman: Something easy to begin with. . . What is the complexity of bubble sort?
* Dominik: That is really easy, O(n2).
* Policeman: Say the English alphabet in reverse.
* Dominik: Trivial, zyxwvutsrqponmlkjihgfedcba
* Policeman: You learned that by heart. Now imagine that all the letters of the English alphabet from ‘a’ to ‘z’ are respectively written clockwise in a circle. Begin with the letter ‘a’ and say the letters clockwise. After each spoken letter, I can tell you to continue saying the alphabet in reverse order or I can ask you how many times so far you’ve said a certain letter. Are you ready? 3, 2, 1, Go!
* Dominik: Um... a, b, c...

Write a programme that solves Dominik’s problem

## 입력

The first line of input contains the integer Q (1 ≤ Q ≤ 100 000), the number of policeman’s orders. Each of the following Q lines contains one of the policeman’s order in the form of “SMJER n” (Croatian for direction) or “UPIT n x” (Croatian for query). The order in the form “SMJER n” means that, after the nth spoken letter, Dominik must start saying the alphabet in reverse, whereas the order in the form “UPIT n x” means that Dominik must say how many times so far he’s said the letter x in the first n spoken letters.

The policeman’s order will be given chronologically in the input, or, the numbers n (1 ≤ n ≤ 109) from the orders will be strictly ascending. The character x from the order in the form of “UPIT n x” is a lowercase letter of the English alphabet.

## 출력

For each order in the form of “UPIT n x”, output how many times Dominik has said the letter x in the first n spoken letters. The answer to each query needs to be written in a separate line, and the queries need to be answered in the order given in the input.

## 힌트

Clarification of the first example: Dominik says the following letters: a, b, c, d, c, b, a, z, y, x.

Clarification of the second example: Dominik says the following letters: a, z, a, z, y, x, w.
