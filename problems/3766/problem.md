---
title: Sherlock Holmes
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:51:49.909341+00:00
---

## 문제

Sherlock Holmes, the well known detective, must solve a puzzling situation. He has n boxes B1, B2, .., Bn, where n is even, each containing m balls. The balls are white and black. Let Bi = (Wi, Bi) denote a box with Wi white balls and Bi black balls. He must partition the boxes into two sets, each consisting of n/2 boxes, such that either the white balls or the black balls hold a majority in both sets. If there is such a majority, let m1 and m2 denote the percentage of the majority balls in each set. Holmes must find very quickly the maximum possible value of min(m1, m2). Can you help Holmes?

## 입력

Each data set in the file stands for a particular set of boxes. A data set starts with the number n (n < 10000) of boxes. Follows the number m (m < 10000) of balls, and for each box the number (< 10000) of white and black balls in this specific order. The program prints the color (W or B) of the balls that hold the majority followed by the maximum value - if there is such a majority, or No solution if no majority can be obtained. White spaces can occur freely in the input. The input data are correct and terminate with an end of file.

## 출력

For each set of data the program prints the result to the standard output from the beginning of a line.
