---
title: "Go Latin"
special_judge: "false"
time_limit: "0.5 초"
memory_limit: "512 MB"
submissions: 2032
accepted: 970
solved_users: 873
acceptance_rate: "48.205%"
collected_at: "2026-04-17T14:16:29.343921+00:00"
---

## 문제

There are English words that you want to translate them into pseudo-Latin. To change an English word into pseudo-Latin word, you simply change the end of the English word like the following table.

| English | pseudo-Latin |
| --- | --- |
| -a | -as |
| -i, -y | -ios |
| -l | -les |
| -n, -ne | -anes |
| -o | -os |
| -r | -res |
| -t | -tas |
| -u | -us |
| -v | -ves |
| -w | -was |

If a word is not ended as it stated in the table, put ‘-us’ at the end of the word. For example, a word “cup” is translated into “cupus” and a word “water” is translated into “wateres”.

Write a program that translates English words into pseudo-Latin words.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer, *n* (1 ≤ *n* ≤ 20), where *n* is the number of English words. In the following *n* lines, each line contains an English word. Words use only lowercase alphabet letters and each word contains at least 3 and at most 30 letters.

## 출력

Your program is to write to standard output. For an English word, print exactly one pseudo-Latin word in a line.
