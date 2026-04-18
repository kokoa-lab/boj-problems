---
title: The first day of school
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 25
accepted: 15
solved_users: 14
acceptance_rate: 60.870%
collected_at: 2026-04-17T19:27:10.995808+00:00
---

## 문제

Vasya is a young and very promising android. Today is his first day at University. Vasya has very carefully studied the list of all courses on the wall near the Dean's office and has chosen the ones to attend. Now he wants to write down his own week timetable. Help him do this.

## 입력

The first line contains an integer $n$ --- the number of courses Vasya is going to attend ($1 \le n \le 12$). After that the courses are listed, each is described in two lines.

The first line of a course description contains its name. The name of the course may consist of up to five words, which are divided by exactly one space (there are no spaces before the first word and after the last one). The words consist of capital and lowercase Latin letters. The length of every word is within the range from 1 to 10.

The second line of a course description contains the day of week and the number of a lesson, when it takes place. The day of week may take one of the three values: `Tuesday`, `Thursday` и `Saturday`. The number of a lesson --- is an integer from 1 to 4. There are no two courses, Vasya has chosen, taking place at the same time.

## 출력

Output the timetable as a table of the size $4\times3$. The columns of the table should correspond to the three academic days: the first column --- to Tuesday, the second --- to Thursday, the third --- to Saturday. The rows should correspond to the four classes. The width of each column should be equal to 10 characters. The height of the row of the table equals to the height of the highest of its cells. If all the cells in the row are empty then the height of the row should be equal 1 character. If some word doesn't find room in the current line, it should be placed in the next line. The text in the cell should be aligned to top and left borders. Make the table itself using characters `-` (ASCII 45), `+` (ASCII 43) and `|` (ASCII 124).
