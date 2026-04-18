---
title: "LJUST"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-18T09:50:53.392823+00:00"
---

## 문제

Nili company want to develop a simple text editor. Mohammad as the member of development team has been assigned to work on an essential feature - the justify line. You have already used a word processing software and specifically the justify line feature. Help him and write a program that gets the lines as input and print them out justified.

Here is what you should keep in mind while writing the program:

* Each line is a paragraph.
* To justify, pad the line by adding extra white spaces between words from left to right. Keep the white spaces balanced between words - Don't add all white spaces after the first word!!!
* Only justify if the number of characters in line is >= floor(C/2)
* Lines longer than C should be wrapped to next line.
* No justified line should start or ends with whitespace.
* Do not remove blank lines. Blank line is a line that does not have any non-blank character in it.

## 입력

First line contains the max number of characters per line (C >= 50).

Next N lines (N < 100000) each containing W words (W < 10000).

Input ends with the line `ENDOFINPUT`. It is not part of input.

Note: There is no word bigger than C.

## 출력

Print the lines justified.

## 힌트

There should be only 50 characters in a line. So:

* First line could not be longer than those five words (49 characters long - including spaces), and only one space was needed to make it justified which was added after first leftmost word.
* Second line was 32 characters long >= floor(50 / 2), so 19 more spaces were added to make it justified.
* The third line was justified and the extra words ("among the") were wrapped into next line - that cannot be justified.
