---
title: Open Source
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 123
accepted: 59
solved_users: 45
acceptance_rate: 46.875%
collected_at: 2026-04-17T10:57:52.341066+00:00
---

## 문제

At an open-source fair held at a major university, leaders of open-source projects put sign-up sheets on the wall, with the project name at the top in capital letters for identification.

Students then signed up for projects using their userids. A userid is a string of lower-case letters and numbers starting with a letter.

The organizer then took all the sheets off the wall and typed in the information.

Your job is to summarize the number of students who have signed up for each project. Some students were overly enthusiastic and put their name down several times for the same project. That's okay, but they should only count once. Students were asked to commit to a single project, so any student who has signed up for more than one project should not count for any project.

There are at most 10,000 students at the university, and at most 100 projects were advertised.

## 입력

The input contains several test cases, each one ending with a line that starts with the digit 1. The last test case is followed by a line starting with the digit 0.

Each test case consists of one or more project sheets. A project sheet consists of a line containing the project name in capital letters, followed by the userids of students, one per line.

## 출력

For each test case, output a summary of each project sheet. The summary is one line with the name of the project followed by the number of students who signed up. These lines should be printed in decreasing order of number of signups. If two or more projects have the same number of signups, they should be listed in alphabetical order.
