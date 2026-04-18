---
title: Mascot Song
special_judge: false
time_limit: 1 초
memory_limit: 32 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:18:50.597272+00:00
---

## 문제

As we all know, every FIFA World Cup has a mascot and every mascot has The Official Mascot Song. For the current World Cup in Brazil, the mascot is Fuleco the Armadillo and he is currently working on his song. Since he is an armadillo, his music knowledge is limited and he only knows how to play an electric guitar. Also, he writes the song in a very simple way as a sequence of n integers A1,A2, … An; the integer Ai denotes how hard will Fuleco strum the strings at the i-th second.

For some indices 1 ≤ i ≤ j ≤ n, the consecutive subsequence Ai, Ai+1, … Aj of a sequence A1,A2, … An is called a block if the following 3 conditions hold:

* Ai ≤ Ai−1 or i = 1,
* Aj ≥ Aj+1 or j = n,
* Ai < Ai+1 < ⋯ < Aj.

It is not hard to see that every sequence A1, A2, … , An consists of disjoint blocks, i.e. every element Ai belongs to exactly one block. For example, the sequence A = (3 4 4 5 7 3 2 3 10) consists of 4 blocks (they are underlined). Fuleco (since he is an armadillo) thinks that the quality of the song depends on the number of blocks in it. He constantly does some corrections to the song and asks you to tell him the current number of blocks; he cannot count them himself since (you can guess) he is an armadillo.

More precisely, you are given the starting sequence A1,A2, … , An and q queries. Each query is one of the following two types:

* 1 x y – Fuleco changes value of the x-th element of the sequence A into y, i.e. Ax ≔ y.
* 2 z – Fuleco cyclically shifts the whole sequence A for the z positions to the left. When some element goes over the first position, it is moved to the n-th position. For example, the query “2 3” transforms the sequence (1, 2, 3, 4, 5) into (4, 5, 1, 2, 3).

After each query you must return the number of blocks in a current sequence (song). Note that the queries occur in the given order and they change the starting sequence. Sequence A is 1-indexed.

## 입력

First line of input contains one integer n – the length of starting sequence (song) A. Second line contains n space separated integers Ai – the starting sequence. Third line contains one integer q – the number of queries. The next q lines represent the queries in the format described above.

## 출력

After each query you should write the number of blocks in a current sequence. Each number must be written in a new line and the order must be the same as the order of the queries in the input.

## 힌트

After 1st query, the sequence becomes (3 4 4 5 7 3 2 **9** 10) and has 4 blocks (underlined). After 2nd query, the sequence becomes (3 4 4 5 7 3 **5** 9 10) and has 3 blocks. After 3rd query (left cyclic shift for 6 positions), we have sequence (5 9 10 3 4 4 5 7 3) with 4 blocks. Finally, after 4th query, the sequence becomes (5 3 10 3 4 4 5 7 3) and has 5 blocks.
