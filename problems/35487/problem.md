---
title: Playing with Music Boxes
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 12
accepted: 7
solved_users: 7
acceptance_rate: 63.636%
collected_at: 2026-04-17T21:10:21.468979+00:00
---

## 문제

Jieun wants to play a musical score of length $N$ using$K$($K \le N$) music boxes. The score is a string of length $N$ consisting of digits from 0 to 9. She plans to divide the score into $K$ non-empty consecutive segments and assign each segment to one music box, and each music box is assigned to exactly one segment.

Each music box can only play a digit pattern that is stored in it, repeated infinitely. For example, if a music box stores `"123"`, then it will play the sequence `"123123123..."`. For each segment, the assigned part of the score must exactly match a prefix of the infinitely repeated sequence played by that music box. For instance, suppose a music box is assigned the segment `"12121"`. Patterns such as `"12"`, `"1212"`, or `"12121"` can be stored in the box to reproduce this segment, because repeating them produces a sequence whose prefix matches `"12121"`. However, storing `"121"` or `"1"` would result in `"121121..."` or `"11111..."`, respectively, which do not match the given segment.

Jieun wants to divide the score into $K$ segments and assign an appropriate pattern to each music box so that the entire score is played correctly. However, if a music box must store a pattern that is too long, it may break. Therefore, ****she wants to minimize the maximum length of the patterns**** stored in the music boxes. Your task is to determine the minimum possible value of the maximum pattern length, over all valid ways to divide the score into $K$ segments and assign patterns to the music boxes.

## 입력

The first line contains two integers $N$ and $K$, where $N$ is the musical score length and $K$ is the number of music boxes. ($1 \le N \le 100\,000, 1 \le K \le N$)

The second line contains a string of length $N$ consisting of ****digits**** from 0 to 9, representing the musical score.

## 출력

Print a single integer: the minimum possible value of the maximum pattern length stored in any music box when the score is divided into $K$ segments and each segment is assigned an appropriate repeating pattern.

## 힌트

The length of a pattern is defined as the number of digits it contains. For example, `"12"` has length $2$, and `"1171"` has length $4$.
