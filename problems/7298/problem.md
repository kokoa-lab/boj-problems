---
title: "Wiping Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:48:06.240103+00:00"
---

## 문제

In this problem, you are given a paragraph of text in terms of a sequence of lines. Each lines contains a number of words which are sequences of lowercase and uppercase letters and are separated by either blank characters or asterisks. A word is wiped out if for each character in that word, there is no letter or asterisk character in the same position in the next line, or the word appears in the last line of the input. If such a case happens, all occurrences of that word in the text is converted to blanks independent of the corresponding characters in the next line. Note that the asterisks and black characters never disappear. Also, note that the words are considered case-sensitive. Write a program to read a sequence of lines described above and wipe out as many word as it can iteratively.

## 입력

The first line of the input contains a single integer t (1 ≤ t ≤ 20) which is the number of test cases in the input. Each test case contains a sequence of lines containing characters ‘A..Z’, ‘a..z’, blank and asterisk (\*). After each test case, there is a line containing single hash character (#) which is not a part of the lines you must consider in your algorithm.

## 출력

For each test case, write the input lines in the output with the wiped out words converted to blanks. The whitespace at the end of each line is ignored when evaluating your output. Separate outputs for consecutive test cases with lines containing a single hash character.
