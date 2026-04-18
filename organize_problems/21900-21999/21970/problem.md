---
title: Football
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 111
accepted: 42
solved_users: 39
acceptance_rate: 50.649%
collected_at: 2026-04-17T16:10:53.742906+00:00
---

## 문제

Little Square’s school is organising the annual football match. The two team captains are Little Square and Little Triangle. They will select their teams from the N classes in the school. The team selection works in the following way:

* Little Square and Little Triangle alternate picking people in turns. Little Square goes first.
* In a turn, only students from a single class can be chosen.
* In a turn, at least one and at most K students can be chosen.
* In a turn, one must select at most as many students as were selected in the previous turn.
* The captain who selects the last student(s) gets the ”Fo(1)otball” prize.

The captains do not care how many students they select overall, and all students are identical when it comes to football skill. They only care about the ”Fo(1)otball” prize. Assuming both have perfect strategy, who wins it ?

## 입력

Each test file will contain multiple test cases, describing different scenarios. On the first line you will find T, the number of testcases. Their descriptions follow. On the first line of a testcase you will find N and K. On the second line of a testcase you will find N positive integers, which represent the sizes of the classes in Little Square’s school.

## 출력

Output the answers for the T testcases, each on the same line, not separated by spaces. If Little Square wins the prize in a testcase, output `1`; output `0` otherwise.

## 힌트

In the first test, there are 5 students in total, and exactly one student must be selected on each turn (as K = 1). Thus, selection will last exactly 5 turns, and the last student will be selected on Little Square’s turn, and Little Square wins.

In the second test, Little Square can first select two students from the first class. Then, after four further turns in which each captain selects one student (since all the classes have only one student at this point), Little Square wins.

In the third test, one winning strategy has Little square first selecting one student.
