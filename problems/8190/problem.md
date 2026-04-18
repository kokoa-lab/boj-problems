---
title: Hamsters
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 114
accepted: 52
solved_users: 44
acceptance_rate: 45.833%
collected_at: 2026-04-17T11:57:02.289646+00:00
---

## 문제

Byteasar breeds hamsters. Each hamster has a unique name, consisting of lower case letters of the English alphabet. The hamsters have a vast and comfortable cage. Byteasar intends to place a display under the cage to visualize the names of his hamsters. This display is simply a sequence of letters, each of which can be either lit or not independently. Only one name will be displayed simultaneously. The lit letters forming the name have to stand next to each other, i.e., form a contiguous subsequence.

Byteasar wants to be able to display the names of the hamsters on at least m different positions. However, he allows displaying the same name on multiple different positions, and does not require to be able to display each and every hamster's name. Note that the occurrences of the names on the display can overlap. You can assume that no hamster's name occurs (as a contiguous fragment) in any other hamster's name. Bytesar asks your help in determining the minimum number of letters the display has to have.

In other words, you are to determine the minimum length of a string (consisting of non-capital letters of the English alphabet) that has at least m total occurrences of the hamsters' names (counting multiplicities). (We say that a string s occurs in the string t if s forms a contiguous fragment of t.)

## 입력

The first line of the standard input holds two integers n and m (1 ≤ n ≤ 200, 1 ≤ m ≤ 109), separated by a single space, that denote the number of Byteasar's hamsters and the minimum number of occurrences of the hamsters' names on the display. Each of the following n lines contains a non-empty string of non-capital letters of the English alphabet that is the hamster's name. The total length of all names does not exceed 100,000 letters.

## 출력

The first and only line of the standard output should hold a single integer - the minimum number of letters the display has to have.

## 힌트

The shortest display could be, for example: szymonikatomekszymonika. It has 5 occurrences of the hamsters' names in total: szymon and monika occur twice each, tomek just once, and bernard does not occur in it at all.
