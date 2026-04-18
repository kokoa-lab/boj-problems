---
title: Cards
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 253
accepted: 105
solved_users: 96
acceptance_rate: 42.291%
collected_at: 2026-04-17T12:19:20.291433+00:00
---

## 문제

There are n cards arranged on a table in a certain order. Two integers are written on each card, one per side: the obverse and the reverse. Initially all cards lie with the averse facing up. Byteasar, The Great Illusionist, intends to perform (multiple times!) his signature Binary Search Card Manipulation. However, to present it, he needs the sequence of numbers as seen on the cards to be non-decreasing. Thus, Byteasar may have to turn over some cards so that the numbers on their reverse sides become visible.

Furthermore, the illusion requires a participant from the audience. Alas, some of the volunteers are deployed by Byteasar's competitors who want him to fail. Each such supposititious volunteer, upon entering the scene, would swap two cards on the table in a lightning move of a hand. After each such swap, Byteasar can again turn over any cards he desires but nevertheless, he may not be able to perform his great illusion. If that were to happen, he would be forced to turn to traditional illusions, such as pulling a rabbit out of a hat.

Write a program that determines, after each card swap, if Byteasar can perform his great illusion.

## 입력

In the first line of the standard input, there is a single integer, n(2 ≤ n ≤ 200,000), the number of the cards. The n lines that follow describe the cards, one per line, in the order they are arranged on the table. The i-th of these lines has two integers xi and yi(0 ≤ xi,yi ≤ 107), separated by a single space. These are the numbers written on the i-th card: xi is the one written on the obverse and yi the one on the reverse. The initial sequence of cards may not allow performing the great illusion.

Afterwards, there is a line with a single integer m(1 ≤ m ≤ 1,000,000), the number of card swaps. The m lines that follow describe the swaps: j-th of these lines has two integers  aj and bj(1 ≤ aj, bj ≤ n), separated by a single space, indicating that the j-th (supposititious) volunteer will swap the aj-th and the bj-th cards.

## 출력

Your program should print m lines to the standard output, each containing a single word: TAK (Polish for yes) or NIE (Polish for no). The j-th line should read TAK if Byteasar can obtain a non-decreasing sequence of numbers by turning the cards over after the j-th card swap. If he cannot, the line should read NIE.
