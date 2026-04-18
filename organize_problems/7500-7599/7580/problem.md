---
title: "Team Selection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 13
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:50:49.293278+00:00"
---

## 문제

It is the night before the IOI team selection is to be announced. All the students are awake and confident, eagerly anticipating the results. Looking through the exam scores, however, Bernard begins to worry. Every student has achieved a perfect score on the exam, making it impossible to determine who should be on the team.

Shutting the lid of his laptop, Bernard announces that team selection this year will take place a little differently. The process will start by Bernard announcing a number, k, and then have all the students stand in a circle. Bernard will then, starting with the first student in the circle, move around the circle removing every kth student until the circle is empty. The last four students removed from the circle will form the team.

You decide that if you want to make the team, you will have to act fast and ensure you stand in one of the four selected positions in the circle. Your task is to write a program that, given the number of students in the circle and the number k, will determine the last four positions to be selected by Bernard.

## 입력

The input consists of a series of single lines consisting of two integers, n k, separated by a single space 4 <= N <= 10,000,000, 1 <= K <=10,000,000. N represents the number of students in the circle, while K represents how often Bernard removes a student. The last line is 0 0. This represents the end of the input – do not process this line.

## 출력

For each line of input the output should consist of a single line with four integers, each separated by a single space. These integers are the last four positions in the circle to be removed by Bernard. These positions should be listed in the order in which Bernard removes them.

## 힌트

In the first sample input, there are 9 students in the circle and every 3rd student is removed. Students are removed in the circle in the order 3, 6, 9, 4, 8, 5, 2, 7, 1. The last four students to be removed are therefore 5, 2, 7 and 1. These students form the team.
