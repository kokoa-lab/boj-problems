---
title: Diverse Singing
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 8
solved_users: 8
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:05:58.169668+00:00
---

## 문제

In the modern world, diversity is the major concern, language diversity in particular. That’s why the upcoming talent show is going to be held in multiple languages. However, making the program both diverse and not boring is a tough problem.

There are n singers going to participate in the show and m songs to be performed. Each singer has several songs in their repertoire, and some of them may be sung in different languages. For a program to be complete, each participant should sing at least one song and each song should be sung at least once. For a program to be not boring, each participant should use each language no more than once, and each song should be sung in each language no more than once as well.

Given the repertoire of each singer, make a complete and not boring program of the show, or determine that it is impossible.

## 입력

In the first line of input, there are three integers n, m, k: the number of singers, songs and possible acts, respectively (1 ≤ n, m ≤ 1000, 1 ≤ k ≤ 10 000).

The next k lines describe the repertoires. The i-th line contains three integers pi, si, li (1 ≤ pi ≤ n, 1 ≤ si ≤ m, 1 ≤ li ≤ k) denoting that the participant pi can sing the song si in the language li.

## 출력

If it is impossible to make a complete and not boring program, print a single number “-1” (without quotes).

Otherwise, on the first line, print an integer t: the number of songs to be performed. On the second line, print t distinct integers between 1 and k: the repertoire entries to include in the program. The entries are numbered from 1 in the order they are given in the input. The repertoire entries can be printed in any order. If there are several possible answers, print any one of them.
