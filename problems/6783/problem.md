---
title: "English or French?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 344
accepted: 263
solved_users: 232
acceptance_rate: "75.570%"
collected_at: "2026-04-17T11:37:16.285306+00:00"
---

## 문제

You would like to do some experiments in *natural language processing*. Natural language processing (NLP) involves using machines to recognize human languages.

Your first idea is to write a program that can distinguish English text from French text.

After some analysis, you have concluded that a very reasonable way of distinguishing these two languages is to compare the occurrences of the letters “t” and “T” to the occurrences of the letters “s” and “S”. Specifically:

* if the given text has more “t” and “T” characters than “s” and “S” characters, we will say that it is (probably) English text;
* if the given text has more “s” and ”S” characters than “t” and “T” characters, we will say that it is (probably) French text;
* if the number of “t” and “T” characters is the same as the number of “s” and “S” characters, we will say that it is (probably) French text.

## 입력

The input will contain the number N (0 < N < 10000) followed by N lines of text, where each line has at least one character and no more than 100 characters.

## 출력

Your output will be one line. This line will either consist of the word `English` (indicating the text is probably English) or `French` (indicating the text is probably French).
