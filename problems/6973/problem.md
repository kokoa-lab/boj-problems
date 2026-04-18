---
title: "Dynamic Dictionary Coding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 328
accepted: 143
solved_users: 78
acceptance_rate: "43.575%"
collected_at: "2026-04-17T11:41:44.630622+00:00"
---

## 문제

A common method of data compression, "dictionary coding", is to replace words in a text by numbers indicating their positions in a dictionary. Static dictionary coding, in which the dictionary is known in advance, can be problematic, as it is necessary to have the dictionary available to understand the coded text. Dynamic dictionary coding avoids this problem by deriving the dictionary from the text to be compressed. The text is processed from beginning to end, starting with an empty dictionary. Whenever a word is encountered that is in the dictionary, it is replaced by a number indicating its position in the dictionary. Whenever a word is encountered that is not in the dictionary, it appears as-is in the compressed text and is added to the end of the dictionary.

You are to implement dynamic dictionary coding.

## 입력

The first line of the input file contains a positive integer which is the number of sets of text which are to be compressed. Each set of text will consist of several lines containing text made of lower case letters and spaces only. You may assume that no word is longer than 20 letters, that no input line is longer than 80 characters, and that there are no more than 100 input lines. The sets of text are separated by a single blank line, and are to be compressed individually.

## 출력

The output file should contain the sets of text input compressed using dynamic dictionary coding as described above. Lineation and spacing should be preserved exactly as in the input file with the different sets of compressed text separated by a single blank line.

## 힌트

When a word is first encountered, why is it added to the dictionary but not encoded using its newly created position in the dictionary?

Suppose the input file contained numbers as well as words. Explain the difficulty that would arise and suggest an alteration to the method that would overcome the difficulty.
