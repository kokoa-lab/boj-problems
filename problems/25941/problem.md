---
title: You Shall Pass
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 16
accepted: 10
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T17:37:23.480550+00:00
---

## 문제

Students failing COT 3100 (Introduction to Discrete Structures) has become a large concern for the professors at UCF. Matt and Sean have compiled a large amount of data, and after extensively analyzing it, they have generated some interesting probabilities. For each student, there are two basic probabilities known: the probability they will pass Matt’s class and the probability they will pass Sean’s class. Also known is a large table of probabilities that a student will pass based on being in the same class as another student. When a pair of students are in the same class, they may get together to form a study group, increasing their probability of passing the class. For each pair of students, i, j, a value aij is known. If students i and j are in the same class then student i is aij more likely to pass due to a study group. That is, i’s probability of passing increases by aij. For example, if the initial probability of student i passing is 0.4 and aij = 0.2, then i’s probability of passing with j in her class becomes 0.6 (0.4 + 0.2 = 0.6).

Now Matt and Sean are trying to find a way to split the students into two classes such that the expected number of people passing is maximized.

Given the initial passing probabilities of the students and the passing probabilities from study groups, you are to determine the maximum expected number of passing students obtainable by splitting the students into two classes. Note that every student will be in exactly one class but one class may be empty.

## 입력

The first input line contains a positive integer, g, indicating the number of semesters to check. The data for each semester starts with an integer n (2 ≤ n ≤ 50), which is the number of students who sign up for Discrete (COT 3100) in that semester. The following two input lines contain n decimal values each. The i-th value of the first line represents the probability of the i-th student passing Matt’s class, and the i-th value of the second line represent the probability of the i-th student passing Sean’s class. This is followed by n lines. The i-th line contains n non-negative decimal numbers. The j-th number on each line is aij as specified above.

For any given class configuration, assume that at no time a student will have a probability of passing higher than 1 or less than 0 (even after considering study groups). Each decimal number in input will be of the form “#.##”, where “#” denotes a digit from 0 to 9, inclusive (i.e., each input value will be given to exactly two decimal places).

## 출력

For each semester, output a single decimal value representing the maximum expected number of students passing. Round the answers to two decimal places (e.g., 1.234 rounds to 1.23 and 1.235 rounds to 1.24).
