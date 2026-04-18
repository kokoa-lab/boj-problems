---
title: Buzzwords
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 115
accepted: 62
solved_users: 36
acceptance_rate: 43.902%
collected_at: 2026-04-17T10:56:29.256626+00:00
---

## 문제

The word the is the most common three-letter word. It even shows up inside other words, such as "o**the**r" and "ma**the**matics". Sometimes it hides, split between two words, such as "no**t he**re". Have you ever wondered what the most common words of lengths other than three are?

Your task is the following. You will be given a text. In this text, find the most common word of length one. If there are multiple such words, any one will do. Then count how many times this most common word appears in the text. If it appears more than once, output how many times it appears. Then repeat the process with words of length 2, 3, and so on, until you reach such a length that there is no longer any repeated word of that length in the text.

## 입력

The input consists of a sequence of lines. The last line of input is empty and should not be processed. Each line of input other than the last contains at least one but no more than one thousand uppercase letters and spaces. The spaces are irrelevant and should be ignored.

## 출력

For each line of input, output a sequence of lines, giving the number of repetitions of words of length 1, 2, 3, and so on. When you reach a length such that there are no repeated words of that length, output one blank line, do not output anything further for that input line, and move on to the next line of input.
