---
title: "Central Element"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 15
accepted: 11
solved_users: 6
acceptance_rate: "66.667%"
collected_at: "2026-04-17T15:36:06.197623+00:00"
---

## 문제

There is a permutation P of numbers 1 through n, not known to you, P = <P1, P2, ..., Pn>. You can ask the following type of questions: Given three distinct positions i, j and k, which of Pi, Pj and Pk is central? Element is central if it is neither minimal nor maximal.

For example, if the permutation is <2, 1, 4, 3>, and you ask about positions 1, 2, and 3, you receive 2, because 2 is the central element of the set {P1, P2, P3} = {2, 1, 4}. Note that you don’t get the information at which position among 1, 2, and 3 it is located.

Your task is to find the permutation P. Actually, for each permutation P there is a set S(P) of permutations that cannot be distinguished from P using the allowed questions. You must find any permutation from this set.

## 입력

The first line of the standard input contains n, the size of the permutation (3 ≤ n ≤ 200).

Each of the next lines of the standard input contains response to your question — the number that is central among the numbers at the asked positions.

## 출력

When you’re asking questions, each line of the standard output should contain three different integers from the range of 1 to n, space-separated. You can ask at most 2 000 questions.

When you’re stating the answer, the line of the standard output should contain the word “`OK`”, and the numbers P1, P2, . . . , Pn, all space-separated. After printing this line your program must exit.

You must flush standard output after printing each line.
