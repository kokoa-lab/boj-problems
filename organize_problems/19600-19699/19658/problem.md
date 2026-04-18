---
title: "Labels"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 169
accepted: 64
solved_users: 48
acceptance_rate: "44.037%"
collected_at: "2026-04-17T15:26:05.797308+00:00"
---

## 문제

Today is the first day of work for Charles the Courier. He has been tasked with delivering N packages where each package has a (not necessarily unique) label number between 1 and N inclusive. At the end of each day, he is required to report a sequence A of N integers A1, . . . , AN where Ai is the label number of the ith delivered package.

A mathematician at heart, Charles decides to use delta encoding to save on memory space and records a sequence D of N − 1 integers D1, . . . , DN−1 instead, where Di = Ai+1 − Ai.

After delivering all the packages, Charles realises that he does not know how to recover A from D. Your task today is to help him, or state that it is not possible to uniquely recover A.

## 입력

Your program must read from standard input.

The first line contains a single integer N, the total number of packages.

The second line contains N − 1 space-separated integers, D1, . . . , DN−1. Di represents the difference between the label numbers of the (i + 1)th and ith delivered package.

## 출력

Your program must print to standard output.

If it is possible to uniquely recover A from D, your output should contain N space-separated integers, the sequence A.

Otherwise, your output should contain a single integer on a single line, the integer -1.
