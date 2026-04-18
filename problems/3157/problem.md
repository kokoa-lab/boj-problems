---
title: "osmo"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 48
accepted: 18
solved_users: 18
acceptance_rate: "40.909%"
collected_at: "2026-04-17T10:47:08.018863+00:00"
---

## 문제

Word search is a very popular enigmatic game that consists of a table with letters arranged in N rows and N columns and a list of words we have to search for.

To solve an instance of word search we, for each word from the list, find all appearances of that word in the table and cross out all the letters forming that particular appearance. The word can start anywhere and lay in any of the eight directions (up, down, left, right and the four diagonal directions).

Reading all non-crossed letters in row-major order (up to down and in each row from left to right) gives the solution of the word search puzzle.

Write a program that will find the solution of the given puzzle.

## 입력

The first line of input contains an integer N, 1 ≤ N ≤ 10, the size of the table.

Each of the next N lines contains a sequence of N characters representing one row of the table.

The next line contains an integer R, 1 ≤ R ≤ 100, the number of words in the list.

Each of the next R lines contains one word from the list, at most 10 characters long.

All of the letters in the word search and all the words in the list will consist of lowercase letters of the English alphabet ('a'-'z').

## 출력

The first and only line of output should contain the solution of the puzzle.

Note: the test data will be such that a solution of at least one letter will always exists.
