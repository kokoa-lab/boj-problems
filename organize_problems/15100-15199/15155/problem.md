---
title: "Analysis of Advanced Analytics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 194
accepted: 157
solved_users: 141
acceptance_rate: "83.432%"
collected_at: "2026-04-17T13:52:47.033391+00:00"
---

## 문제

James is purchasing lecture notebooks for his upcoming course: Analysis of Advanced Analytics. James knows exactly how many pages are needed for each day during the semester. On the first day, he starts writing his notes at the beginning of the first notebook. On the second day, he checks if there are enough pages left in the first notebook to write all of the notes for the second day. If there are enough pages left, he will write the notes in the first notebook. If there are not enough pages left, he will start a new notebook and write all of his notes for that lecture in the new notebook. He continues this process, checking every day if there is enough room left in the current notebook to write the notes for that day. If there is enough room, he will continue writing in that notebook and if there is not enough room, he will start a new notebook.

Each notebook contains the same number of pages. Given the lengths of the notes for each day during the entire semester, how many notebooks should James buy to contain all of the notes for the semester?

## 입력

The input consists of two lines. The first line contains two integers n (1 ≤ n ≤ 1 000), which is the number of days in the semester, and k (1 ≤ k ≤ 1 000), which is the number of pages in each notebook.

The second line contains n integers a1, a2, . . . , an (1 ≤ ai ≤ k), where ai is the number of pages needed for the i th day in the semester.

## 출력

Display the number of notebooks that James needs for the entire semester.
