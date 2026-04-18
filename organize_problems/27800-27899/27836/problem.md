---
title: "Paradox With Averages"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 251
accepted: 159
solved_users: 136
acceptance_rate: "66.019%"
collected_at: "2026-04-17T18:12:19.168771+00:00"
---

## 문제

One well-known joke goes as follows: If a bad Computer Science student drops out of college and goes to a different college to study Economics instead, he will increase the average intelligence on both colleges.

In this problem we will investigate the maths behind this joke.

Given the list of student IQs for each of the two colleges, find the number of students of Computer Science that can make the joke true – that is, compute the size of the set { S | S is a student of Computer Science, and if he went to study Economics, both average IQs would increase }.

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

Each test case looks as follows: The first line two positive integers **NCS** and **NE** – the number of students of Computer Science and Economics, respectively. The number of Computer Science students will be at least 2.

The following lines contain a total of **NCS+NE** whitespace-separated non-negative integers giving the IQs of all the students. The first **NCS** students mentioned in the input are Computer Science students, the remaining ones study Economics.

## 출력

For each test case output a single line with a single integer – the number of Computer Science students that would cause the funny event to happen.

## 힌트

The average Computer Science IQ increases only if the leaving student is #1 or #2. Student #1 is too dumb to raise the average IQ for Economics, thus only student #2 remains and the answer is 1.
