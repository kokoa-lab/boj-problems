---
title: "Exam"
special_judge: "false"
time_limit: "5 초"
memory_limit: "128 MB"
submissions: 64
accepted: 6
solved_users: 6
acceptance_rate: "19.355%"
collected_at: "2026-04-17T11:58:05.701665+00:00"
---

## 문제

Byteasar has recently started his PhD studies. He researches and teaches. The first semester is over. Students wrote their exam and now Byteasar has to grade it.

Each student produced one sheet of size A × B millimetres. According to the advice by his elder colleagues Byteasar applied the standard university procedure. He grabbed all the sheets and threw them to the air. The sheets fell onto the ground. To his surprise, the sheets arranged themselves parallel to the walls of his rectangular office. The exam will be passed by the students whose sheets are on the top.

A sheet is on the top if none of its inner points is covered by another sheet. In particular, this means that sides of the sheet may be covered.

Write a program to check who passed the exam.

## 입력

The first line of input contains three integers n, A and B (1 ≤ n ≤ 100,000, 1 ≤ A, B ≤ 109) denoting respectively the number of sheets and the dimensions of each sheet in millimetres. Sheets are rectangles with sides parallel to the axes.

The following n lines describe sheets in order of their fall to the floor. The description of one sheet is composed of three integers xi, yi, ri (-109 ≤ xi, yi ≤ 109, ri ∈ {0, 1}). Point (xi, yi) is the lower left corner of the sheet. If ri = 0, then the sheet is a rectangle of height A and width B, but when ri = 1, the height is B and width A.

## 출력

The first line of the output should contain one integer k equal to the number of sheets that are not covered (except for their sides) by other sheets. The second line should hold a sequence numbers of those sheets in increasing order. The sheets are numbered 1 through n as they appear in the input.
