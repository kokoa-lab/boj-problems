---
title: PASTE
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 274
accepted: 134
solved_users: 113
acceptance_rate: 55.941%
collected_at: 2026-04-17T10:47:59.516202+00:00
---

## 문제

A document processed by a text processor consists of N lines of text. The first line contains number 1, the second line contains number 2 and so on till the Nth line which contains number N.

Exactly M operations 'cut and paste' have been performed in that document. It operates on a selected group of consecutive lines; 'cut' removes selected text from the document and 'paste' inserts removed text elsewhere in the rest of the document.

Write a program that will for given sequence of  'cut and paste' operations determine the contents of the first ten lines of final document after all operations have been performed.

## 입력

The first line of input file contains two natural numbers N, number of lines in a document (10 ≤ N ≤ 100,000) and K, number of operations 'cut and paste' performed on a document (1 ≤ K ≤ 1000), separated by a space character.

Next K lines contain information of 'cut and paste' operations in the order of their execution.

Each line contain three natural numbers A, B and C, 1 ≤ A ≤ B ≤ N, 0 ≤ C ≤ N-(B-A+1), separated by a space character. Numbers A and B determine first and last line of selected text, and number C determines the line after which the removed text should be inserted. If C equals 0 then removed test should be inserted at the beginning of the document.

## 출력

The output file should consist of 10 lines containing the numbers written in the first 10 lines of final document after all operations have been performed.
