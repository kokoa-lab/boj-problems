---
title: Compromise
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 74
accepted: 20
solved_users: 12
acceptance_rate: 21.818%
collected_at: 2026-04-17T11:31:15.585854+00:00
---

## 문제

In a few months the European Currency Union will become a reality. However, to join the club, the Maastricht criteria must be fulfilled, and this is not a trivial task for the countries (maybe except for Luxembourg). To enforce that Germany will fulfill the criteria, our government has so many wonderful options (raise taxes, sell stocks, revalue the gold reserves,...) that it is really hard to choose what to do.

Therefore the German government requires a program for the following task:

Two politicians each enter their proposal of what to do. The computer then outputs the longest common subsequence of words that occurs in both proposals. As you can see, this is a totally fair compromise (after all, a common sequence of words is something what both people have in mind).

Your country needs this program, so your job is to write it for us.

## 입력

The input file will contain several test cases.

Each test case consists of two texts. Each text is given as a sequence of lower-case words, separated by whitespace, but with no punctuation. Words will be less than 30 characters long. Both texts will contain less than 100 words and will be terminated by a line containing a single '#'.

Input is terminated by end of file.

## 출력

For each test case, print the longest common subsequence of words occuring in the two texts. If there is more than one such sequence, any one is acceptable. Separate the words by one blank. After the last word, output a newline character.
