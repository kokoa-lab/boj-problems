---
title: "Edit Step Ladders"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 19
accepted: 5
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T11:00:52.691777+00:00"
---

## 문제

An edit step is a transformation from one word x to another word y such that x and y are words in the dictionary, and x can be transformed to y by adding, deleting, or changing one letter. So the transformation from dig to dog or from dog to do are both edit steps. An edit step ladder is a lexicographically ordered sequence of words w1, w2, ... wn such that the transformation from wi to wi+1 is an edit step for all i from 1 to n-1.

For a given dictionary, you are to compute the length of the longest edit step ladder.

## 입력

The input to your program consists of the dictionary - a set of lower case words in lexicographic order - one per line. No word exceeds 16 letters and there are no more than 25000 words in the dictionary.

## 출력

The output consists of a single integer, the number of words in the longest edit step ladder.
