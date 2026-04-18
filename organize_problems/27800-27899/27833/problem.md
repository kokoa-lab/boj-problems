---
title: "Anti-Blot System"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 97
accepted: 85
solved_users: 69
acceptance_rate: "89.610%"
collected_at: "2026-04-17T18:12:20.876498+00:00"
---

## 문제

Jimmy is a hard-working pupil in his second year at primary school. Recently he decided to convert all his notes into an electronic version. Sadly, he found that his math notes were full of ink blots.

He scanned the notes and sent them through his own OCR package (yes, he coded it all by himself at the age of 8). The OCR package replaced all ink blots by the string "`machula`".

You are given Jimmy's notes, processed by the OCR. They contain simple math exercises, which were used to practice addition on positive integers. Your task is to recover the damaged part of the notes.

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of exactly one line. The line represents an equation of the form "`number + number = number`", where each `number` is a positive integer. One part of the equation will be replaced by the string "`machula`". The string always covers a contiguous non-empty sequence of digits, possibly even an entire number. You may assume that for each equation in the input there will be exactly one way to fill in the missing digits. Once the missing digits are filled in, all numbers will be less than 231.

## 출력

For each test case, the output shall contain one line of the form "`number + number = number`". The line must represent the equation from that test case with all missing digits filled in.
