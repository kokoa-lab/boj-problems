---
title: Holes
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 412
accepted: 332
solved_users: 302
acceptance_rate: 79.474%
collected_at: 2026-04-17T13:19:03.271270+00:00
---

## 문제

Mike wrote some text on a piece of paper and now he wants to know how many holes are in the text.

What is a hole in this context?

If you think of the paper as the plane and a letter as a curve on the plane, then each letter divides the plane into regions. For example letters "A" and "O" divide the plane into two regions so we say these letters each have one hole. Similarly, letter "B" has two holes and letters such as "C", "E", "F" and "K" have no holes. Spaces, of course, have no holes.

We say that the number of holes in the text is equal to the total number of holes in the letters of the text. Help Mike to determine how many holes are in the text.

## 입력

Input starts with an integer, N, on a line of its own (0 < N <= 30). It tells you how many lines of text follow. There then follow N lines of text. Each line contains a string of text composed only of upper case letters and spaces; it will contain at least 1 letter. The length of the text is no more than 250 characters.

## 출력

For each line of input, output a single line containing the number of holes in the corresponding text.
