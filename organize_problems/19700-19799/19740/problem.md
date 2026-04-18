---
title: How Many Tests
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 242
accepted: 88
solved_users: 81
acceptance_rate: 37.500%
collected_at: 2026-04-17T15:26:59.631377+00:00
---

## 문제

When judges prepare tests for the programming contest problem, they number tests from $1$ to $n$.

It is convenient if the files with tests are shown in their correct order, from $1$ to $n$. But file managers sort files by their names as strings, so if the name of the test file is equal to its number, the file order is not correct, for example <<`10`>> goes before <<`2`>>.

To avoid such problem, file names are prepended with leading zeroes. Judges use minimal possible number of leading zeroes to make names of all files have the same length. For example, if the problem has $10$ tests, the names of the files with tests are <<`01`>>, <<`02`>>, <<`03`>>, <<`04`>>, <<`05`>>, <<`06`>>, <<`07`>>, <<`08`>>, <<`09`>> and <<`10`>>.

Andrew is an experienced judge, so he always uses the described way to name the files with tests. Recently he has found some files with tests of some ancient problem at his old hard drive. Unfortunately, the drive is damaged, so some tests are missing. Help Andrew to find out how many tests could be there in the problem. He wants to know the minimal and the maximal possible number of tests.

## 입력

The first line of input contains an integer $k$ --- the number of files ($1 \le k \le 1000$). The following $k$ lines contain file names. All these lines are non-empty, have equal length that doesn't exceed $9$. File names are distinct, they only contain digits. No file name contains only zeroes.

## 출력

Output two integers: the minimal and the maximal number of tests that the problem could have.
