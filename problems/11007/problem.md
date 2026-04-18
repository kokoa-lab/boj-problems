---
title: "Inverse Move-to-Front Transform"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 273
accepted: 252
solved_users: 228
acceptance_rate: "91.935%"
collected_at: "2026-04-17T12:34:54.270114+00:00"
---

## 문제

The Move-to-Front (MTF) transform is an encoding scheme which maps the input data into a sequence of numbers. Entropy encoding schemes often achieve better compression ratio on the data encoded by the MTF transform. The MTF transform is quite simple. The following scheme is the MTF transform on string consisting of only characters in lowercase.

1. Maintain a list of characters in lowercase. Initially, the list is sorted in the lexicographic order. I.e., the list is [abcdefghijklmnopqrstuvwxyz] at the beginning.
2. Read a character α from the string. Output the index of α in the list, then move α to the front of the list.
3. Repeat the previous step until all characters in the string are read.

For example, the following is how the transform above works on the string hakka.

1. The first character h has index 7 in [abcdefghijklmnopqrstuvwxyz]. Output 7, then move h to the front of the list.
2. The second character a has index 1 in [habcdefgijklmnopqrstuvwxyz]. Output 1, then move a to the front of the list.
3. The third character k has index 10 in [ahbcdefgijklmnopqrstuvwxyz]. Output 10, then move k to the front of the list.
4. The fourth character k has index 0 in [kahbcdefgijlmnopqrstuvwxyz]. Output 0, then move k to the front of the list.
5. The fourth character a has index 1 in [kahbcdefgijlmnopqrstuvwxyz]. Output 1, then move a to the front of the list.

The MTF transform maps hakka into the sequence (7, 1, 10, 0, 1). Please write a program to inverse the MTF transform. In other words, your program reads a sequence of numbers (a1,...,an), then compute the string s such that the MTF transform maps s into (a1,...,an).

## 입력

The first line of the input contains an integer T, T ≤ 50, which indicates the number of test cases. Each test case consists of two lines. The first one contains a positive integer n, 1 ≤ n ≤ 100, which indicates the length of the sequence. The second line contains n integers a1,...,an separated by blanks. The input sequence is (a1,...,an), and ai ∈ {0, 1,..., 25} for i ∈ {1,...,n}.

## 출력

For each test case, output the string s such that the MTF transform maps s into (a1,...,an).
