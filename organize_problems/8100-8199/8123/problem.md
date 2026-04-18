---
title: "The Concatenation of Words"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 31
accepted: 11
solved_users: 11
acceptance_rate: "68.750%"
collected_at: "2026-04-17T11:56:19.818037+00:00"
---

## 문제

We are given a word *w* being a pattern and a finite sequence of nonempty words *C* = (*w*1, ..., *wk*). In the sequence *C* one should indicate words which form the pattern when concatenated in the same order as they appear in the sequence *C*. The answer is an increasing sequence of numbers of words of the given sequence *C*, which form the pattern after concatenation. The pattern *w* and each word in the sequence *C* consist of at most 150 small letters of English alphabet from 'a' to 'z' and contain no diacritics. The number of words in the sequence is positive and not greater then 200.

The pattern `rytter` can be formed from the words of the sequence *C* = (`ry`, `r`, `yt`, `y`, `tt`, `t`, `e`, `te`, `r`, `er`) choosing successively and concatenating the words numbered (2, 4, 5, 7, 9). The choice (1, 5, 10) is another way to obtain the same pattern.

Write a program that:

* reads from the input the following data: the pattern *w*, the number of words in the sequence *C*, and successive words of the sequence,
* if there is no way to form the pattern *w* from the words of the sequence *C* according to the rules given above, then it writes one word NIE ("no") in the output,
* if there exist solutions and their number is less then 1000000, then it writes in the output the number of solutions, and then one of the solutions to the task,
* if there are more solutions then 999999, then it writes in the output the number 1000000, and then one of the solutions to the task.

## 입력

* In the first line of the input there is one word composed of at most 150 small letters of English alphabet. That is the pattern *w*.
* In the second line there is a positive integer *k* <= 200. That is the number of words of the sequence *C*.
* In the consecutive *k* lines there are successive nonempty words composing the sequence *C*, each word is written in a separate line and consists of at most 150 small letters of English alphabet. The first letter of a word is always the first character in the corresponding line, and just after the last letter there is the end of the line.

## 출력

In the output one should write:

* either one word NIE, when it is impossible to form the pattern from the words of the sequence *C* meeting the rules of the task,
* or in the first line - one number being either the number of solutions to the task or 1000000;  
  in the following lines - an increasing sequence of numbers of the chosen words from the sequence *C* which after concatenation form the pattern - each number in a separate line.
