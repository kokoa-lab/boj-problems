---
title: "File names"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 159
accepted: 104
solved_users: 93
acceptance_rate: "65.957%"
collected_at: "2026-04-17T16:09:32.262794+00:00"
---

## 문제

Petya and Vasya love to develop their own operating systems, so Petya uses PetOS operating system on his computer, and Vasya uses VasOS on his computer.

One day Petya wanted to send Vasya some files from his computer, but it turned out that it was not so easy to do. The problem is that in PetOS the name of file can be any string consisting of Latin letters and dots, with length in range from 1 to 20, and VasOS only supports the names of the form `<filename>.<extension>`, where `<filename>` and `<extension>` are non-empty strings of Latin letters, with the length of `<filename>` not greater than 8, and the length of `<extension>` not greater than 3.

Help Petya to calculate how many files from his list can be transferred to Vasya without changing their name.

## 입력

The first line contains the number $n$, the number of files Petya wants to transfer ($1 \le n \le 100$). The following $n$ lines contain file names. All names have a length of 1 to 20 characters and contain only lowercase Latin letters and dots.

## 출력

Output the number of files that Petya can transfer to Vasya without renaming.

## 힌트

In the given example Petya can transfer the following files: `a.t`, `con.exe`, `solution.cpp`.
