---
title: "Abbreviation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 254
accepted: 136
solved_users: 61
acceptance_rate: "46.565%"
collected_at: "2026-04-17T13:23:40.172362+00:00"
---

## 문제

An abbreviation (from Latin brevis, meaning short) is a shortened form of a word or phrase. In this problem you must write an automated tool that replaces a sequence of capitalized words with the corresponding abbreviation that consists of the first upper case letters only, followed by a full definition in parenthesis. See sample input and output.

Let us make some formal definitions. A word in a text is a maximally long sequence of lower and upper case English letters. A capitalized word is a word that consists of an upper case letter followed by one or more lower case letters. For example, “Ab”, “Abc”, “Abcd”, and “Abcde“ are all capitalized words, while “ab”, “A”, “AB“, “ABc“ and “AbC“ are not.

An abbreviatable sequence of words is a sequence of two or more capitalized words that are separated by exactly one space, no line breaks or punctuation are allowed inside it.

An abbreviation of an abbreviatable sequence of words is a sequence of the first (upper case) letters of each word, followed by a single space, an opening parenthesis, the original abbreviatable sequence, and a closing parenthesis.

## 입력

The input file consists of up to 1 000 lines of text with up to 120 characters on each line. Each line consists of spaces, upper and lower case letters, commas or dots. There are no leading or trailing spaces on lines and there are no empty lines. There is at least one line in the input file.

## 출력

Write to the output file the original text with every abbreviatable sequence of words replaced with the corresponding abbreviation.
