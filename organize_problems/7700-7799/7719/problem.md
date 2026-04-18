---
title: "Purify"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 185
accepted: 31
solved_users: 19
acceptance_rate: "13.103%"
collected_at: "2026-04-17T11:52:10.267525+00:00"
---

## 문제

Your task is to clean all the mess (the list of the forbidden words) in your room (text string).

Write a program, which removes all occurences of the strings Ni from the string P. More precisely defined, until P contains some of the strings Ni, you should take the shortest prefix of P, which contains some of the strings Ni and delete the shortest string from Ni that this prefix contains.

## 입력

On the first line, there is one string P, which consits of the digits and lower and upper case of the english alphabet. The length of P is at most 105. On the remaining lines of the input, there is always exactly one string Ni, which consints of the digits and lower and upper case of the english alphabet. The overall length of all the strings Ni is also at most 105.

## 출력

On the only line of the output, write the rest of P after removing all Ni . You can assume, that the length of the rest of P will be always at least 1.
