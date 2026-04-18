---
title: "Prerequisites?"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 321
accepted: 244
solved_users: 184
acceptance_rate: "78.970%"
collected_at: "2026-04-17T10:58:51.678759+00:00"
---

## 문제

Freddie the frosh has chosen to take k courses. To meet the degree requirements, he must take courses from each of several categories. Can you assure Freddie that he will graduate, based on his course selection?

## 입력

Input consists of several test cases. For each case, the first line of input contains 1 ≤ k ≤ 100, the number of courses Freddie has chosen, and 0 ≤ m ≤ 100, the number of categories. One or more lines follow containing k 4-digit integers follow; each is the number of a course selected by Freddie. Each category is represented by a line containing 1 ≤ c ≤ 100, the number of courses in the category, 0 ≤ r ≤ c, the minimum number of courses from the category that must be taken, and the c course numbers in the category. Each course number is a 4-digit integer. The same course may fulfil several category requirements. Freddie's selections, and the course numbers in any particular category, are distinct. A line containing 0 follows the last test case.

## 출력

For each test case, output a line containing "yes" if Freddie's course selection meets the degree requirements; otherwise output "no."
