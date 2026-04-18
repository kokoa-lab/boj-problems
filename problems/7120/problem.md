---
title: "String"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 644
accepted: 461
solved_users: 417
acceptance_rate: "72.902%"
collected_at: "2026-04-17T11:45:27.836436+00:00"
---

## 문제

It sometimes happens that a button on the computer keyboard sticks and then in the printed text there are more than one identical letters. For example, the word "piano" can change into "ppppppiaanooooo".

Your task is to write a program that corrects these errors: finds all the places within the given string, where identical letters follow each other and replaces them with one letter- that is, erases all the other identical letters and adds the remaining part of the string onto the end of the one remaining letter.

## 입력

The first line of the input is a string containing only lowercase latin letters. The string is at most 250 symbols in length.

## 출력

Output the corrected string in the first line of the output.
