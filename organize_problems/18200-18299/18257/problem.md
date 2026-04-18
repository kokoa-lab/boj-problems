---
title: Find The Number
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 74
accepted: 16
solved_users: 14
acceptance_rate: 34.146%
collected_at: 2026-04-17T14:58:07.218462+00:00
---

## 문제

ABC University has k departments. Each department is assigned a department number. There are many students in each department. The university assigns roll numbers to each student such that the number is divisible by the department number. For example if department number is 5, the students can only get roll numbers 5, 10, 15, etc. The purpose is to identify the department of a student easily from his roll number. So if a number is divisible by more than one department number, then that number will not be assigned to any student (so that there will not be any ambiguity). For example if we have departments 5 and 7, then 35, 70, 105, etc are not used because they are divisible by both numbers.

Everything was going fine until one day, someone hacked into the University database and erased the roll number column in the students table! The Database administrator knows that,

* All valid roll numbers (the valid roll numbers are numbers divisible by one and only one department number) less than 1015 were there in the Database.
* All the records were sorted by roll number before the hacker erased them, and the hacking did not change the order of records

Now given the position (1 based index) of the record in the database, can you find out the roll number corresponding to that record quickly?

## 입력

The first line contains one integer t, the number of testcases (1 ≤ t ≤ 50).

This will be followed by t test cases, each containing 2 lines.

* The first line of each test case gives two numbers k and n separated by space.
* The second line contains k space separated integers specifying the department numbers of each department.

## 출력

For each test case print the roll number corresponding to the nth record in the database. Output of each test-case should be on a separate line.

## 힌트

In the first test-case the roll number sequence will be 2, 3, 4, 8, etc (Note that 6 is not a valid roll number). So the 4th number in this sequence is 8.
