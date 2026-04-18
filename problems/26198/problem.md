---
title: "Chronogram"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 416
accepted: 336
solved_users: 277
acceptance_rate: "81.711%"
collected_at: "2026-04-17T17:41:43.790836+00:00"
---

## 문제

A *chronogram* is an inscription (usually found on monuments) in which the year of the event commemorated by the monument is encoded. The year is obtained by adding up all the values of those letters that can appear in Roman numerals. Values of individual letters:

* `I` … 1
* `V` … 5
* `X` … 10
* `L` … 50
* `C` … 100
* `D` … 500
* `M` … 1000

Chronograms are usually studied by theologians. As a part of a study of great importance in the Central Europe, they compiled a long list of chronograms. The monks would like to make sure they do not make any mistake in calculating the corresponding years and therefore decided to use a computer program. Since monks are not skilled programmers, they urgently need your help.

Write a program that will extract the year of the event from a chronogram.

## 입력

The first line of the input contains an integer $T$, i.e. the number of test cases. This is followed by $T$ lines; each line contains one chronogram that contains at most 1000 characters. The text contains only uppercase letters of the English alphabet and spaces.

## 출력

For each chronogram output one integer, i.e. the year encoded in the chronogram.
