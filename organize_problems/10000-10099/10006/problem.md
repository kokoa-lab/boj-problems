---
title: Colorful Chain
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 216
accepted: 59
solved_users: 47
acceptance_rate: 28.659%
collected_at: 2026-04-17T12:17:41.084424+00:00
---

## 문제

Little Bytie loves to play with colorful chains. He already has quite an impressive collection, and some of them he likes more than the others. Each chain consists of a certain number of colorful links. Byteasar has noticed that Bytie's sense of aesthetics is very precise. It turns out that Bytie finds a contiguous fragment of a chain nice if it contains exactly l1 links of color c1,l2 links of color c2,…,lm links of color cm, and moreover it contains no links of other colors. A chain's appeal is its number of (contiguous) fragments that are nice. By trial and error, Byteasar has determined the values c1,…,cm and lm,…,lm. Now he would like to buy a new chain, and therefore asks you to write a program to aid him in shopping.

## 입력

The first line of the standard input gives two integers, n and m (1 ≤ m ≤ n ≤ 1,000,000), separated by a single space. These are the length of the chain and the length of a nice fragment's description. The second line gives m integers, l1,…,lm (1 ≤ li ≤ n), separated by single spaces. The third line gives m integers, c1,…,cm (1 ≤ ci ≤ n, ci≠cj for i≠j), also separated by single spaces. The sequences l1,…,lm and c1,…,cm define a nice fragment of a chain - it has to contain exactly li links of color ci. The fourth line gives n integers, a1,…,an(1 ≤ ai ≤ n), separated by single spaces, that are the colors of successive links of the chain.

## 출력

Your program is to print a single integer, the number of nice contiguous fragments in the chain, to the first and only line of the standard output.

## 힌트

The two nice fragments of this chain are 2, 1, 3, 1 and 1, 3, 1, 2.
