---
title: "Teddies"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 32
accepted: 12
solved_users: 11
acceptance_rate: "39.286%"
collected_at: "2026-04-17T11:56:25.053726+00:00"
---

## 문제

Byteotian company 0101010 produces toys for children. 0101010 is well known, and their toys are considered top quality. To their horror, the employees have noticed that the four most recent models of teddies: A1, A2, B1 and B2 have a latent defect: should we take three teddies which all have the same letter in their model designations, or all have the same digit in their model designations, and line them up next to one another, the teddies will suffer an irreparable damage.

We shall say teddies are safely lined up, if none of them will suffer damage due to the latent defect, i.e. no three consecutive teddies have the same letter in their model designations, nor the same digit.

Byteasar has a collection of teddies, in which there are only the feral models - he has grown up to play with teddies only just, you see. To make things worse, Byteasar plays with his teddies by lining them up! Fortunately, despite his young age, he is well aware of the danger. Thus he wonders, how many safe line-ups of teddies are possible at all. And that's where the problems start - he is unable to determine it all by himself... Be a good mate and write a programme to help him!

Write a programme which:

* reads from the standard input the numbers of teddies of each type,
* calculates the number of safe line-ups of the teddies, modulo 1,000,000,
* writes the result to the standard output.

## 입력

In the first and only line of the standard input there are four non-negative integers: nA1, nA2, nB1, nB2, separated by single spaces (0 ≤ nA1,nA2,nB1,nB2 ≤ 38). They denote the numbers of teddies, of models A1, A2, B1 and B2, respectively. The total number of teddies will always be positive.

## 출력

In the first and only line of the standard output your programme should write the number of safe line-ups of teddies, modulo 1,000,000.

## 힌트

The 6 safe line-ups of teddies are: B1 A2 B1 B2, B1 A2 B2 B1, B2 A2 B1 B1, B2 B1 A2 B1, B1 B2 A2 B1 and finally B1 B1 A2 B2.
