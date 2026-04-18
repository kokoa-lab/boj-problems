---
title: "Shuffle"
special_judge: "true"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 39
accepted: 12
solved_users: 10
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:55:08.054228+00:00"
---

## 문제

Byteasar has a pack of n cards that he likes to shuffle. The positions of cards are numbered from 1 to n. Byteasar has acquired such a skill in shuffling that each time he obtains the same arrangement, i.e. a card from the k-th position (1 ≤ k ≤ n) always goes to the same ak-th position. We denote by bk the position of the k-th card (i.e. the card initially placed at the k-th position) after Byteasar repeated shuffling l times.

Write a program which:

* reads from the standard input the numbers n and l and the sequence of numbers ,(bk)
* determines the sequence of numbers (ak),
* writes that sequence to the standard output.

## 입력

In the first line of the standard input there are two positive integers n and l (1 ≤ n, l ≤ 1,000,000). In the consecutive n lines there are successive elements of the sequence (bk), one per line. In the (k+1)-st line there is a positive integer bk: the final position of the card from the k-th position, 1 ≤ bk ≤ n.

## 출력

Your program should write to the standard output n integers: successive elements of the sequence (ak), one per line. In the k-th line there should be one number ak: the position of the card from the k-th position after a single shuffle. You may assume that for the test data there always exist the desired sequence (ak). If there are many such sequences your program should write one of them (arbitrary).
