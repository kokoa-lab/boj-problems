---
title: Intelligence Test
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 202
accepted: 99
solved_users: 84
acceptance_rate: 46.409%
collected_at: 2026-04-17T11:57:01.064366+00:00
---

## 문제

One of the tasks in the Byteotian Intelligence Test (BIT) is to cross out numbers from an initial sequence in such a way that leaves as a result certain given sequences. Byteasar longs to become the IQ Master of Byteotia, but he is no good in this kind of tasks. But since practice makes perfect, he intends to practise a lot. So much in fact that he asks you to write a program that will facilitate the training by verifying his answers quickly.

## 입력

The first line of the standard input contains one integer m (1 ≤ m ≤ 1,000,000). The second line holds m integers a1,a2,…,am (1 ≤ ai ≤ 1,000,000 for 1 ≤ i ≤ m), separated by single spaces, that constitute the initial sequence of the test. The third line of the input holds one integer n. The following 2n lines describe the sequences to be obtained by crossing out numbers from the initial sequence. Each sequence's description takes two successive lines. The first of these two lines contains an integer mi (1 ≤ mi ≤ 1,000,000). The second contains an mi-element long sequence of integers bi,1,bi,2,…,bi,mi (1 ≤ bi,j ≤ 1,000,000 for 1 ≤ j ≤ mi) separated by single spaces. You may assume that the total length on given n sequences does not exceed 1,000,000.

## 출력

Your program should print out n lines to the standard output. The i-th line (for 1 ≤ i ≤ n) should hold one word, "TAK" (yes in Polish) if the -th input sequence can be obtained by crossing out (i.e., removing) some, not necessarily contiguous, numbers from the initial sequence, or "NIE" (no in Polish) otherwise. Mind you, only the words should be printed, no quotation marks. Of course, the order of the numbers left after crossing out is important, as can be seen in the example.
