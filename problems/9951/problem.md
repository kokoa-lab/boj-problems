---
title: "Word Extraction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 313
accepted: 114
solved_users: 96
acceptance_rate: "38.095%"
collected_at: "2026-04-17T12:17:05.708588+00:00"
---

## 문제

I am trying to create a dictionary of all the words in common use by my students. To do this, I am planning to feed text from their work, discussion forum entries, and emails through a program that extracts the words.

To make it easy to check if a word has been seen before, I am formatting the text carefully. Firstly I put everything in lower case, then I strip out all punctuation leaving the words separated by single spaces. If the punctuation comes within a word (i.e. there is a letter on either side of it), it is removed. If a "word" consists only of digits, it is ignored. Finally, I sort the words into alphabetical order, removing duplicates.

## 입력

Input will consist of a number of lines, each line representing a piece of text to be analysed, and terminated by a single #. No line will contain more than 250 characters.

## 출력

Output will be the qualifying words extracted from the text, one per line, in alphabetical order within each set. Each set of words from a piece of text will be separated from the next set by a blank line.
