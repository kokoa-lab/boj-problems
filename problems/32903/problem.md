---
title: "Application List"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 112
accepted: 94
solved_users: 83
acceptance_rate: "84.694%"
collected_at: "2026-04-17T20:04:12.174034+00:00"
---

## 문제

In a distant land, there lived a wise elder who was the keeper of all computer programs that ever existed. One day, the ruler of the land decreed to create a list all the programs, and the elder decided to do it by creating an Application List that would display the presence or absence of various applications.

He turned to you for help in this important task. You are given a list of programs with names consisting of lowercase English letters.

Your task is to fill a table of five rows and six columns. The first 26 cells of the table correspond to letters "`a`", "`b`", ..., "`z`" in alphabetic order. The last four cells are empty. Each cell contains the corresponding letter if there is at least one program in the list whose name starts with that letter. If there are no such programs, a dot should be placed instead.

## 입력

The first line contains an integer $n$: the number of programs ($0 \le n \le 100$). Next, there are $n$ lines listing the program names. Each name contains from $1$ to $20$ lowercase English letters.

## 출력

Output the Application List in the format described above: five lines with letters and dots, without spaces between them. The first four lines must contain six characters each. The last line must contain two characters.
