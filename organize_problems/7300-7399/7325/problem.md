---
title: "University Entrance Examination"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 8
accepted: 2
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:48:19.829865+00:00"
---

## 문제

There is a fierce competition among high-school graduates in Iran to pass the centralized nationwide university entrance examination. Ministry of Science, Research, and Technology has set up the Education Evaluation Organization (EEO) to take care of all aspects of this big exam. This year the EEO managed to select some 150,000 students to enter universities out of 1.4 million high school graduates participated in a tough 4.5 hours multiple-choice exam. This annual event is usually preceded by a multi-billion Rial business offering preparatory courses to enthusiastic students. A few weeks after the big exam day, each participant receives a score sheet, and a list of Field-Department-University (FDU), displaying each field of study in the universities' departments (e.g., the Software Engineering field of Computer Engineering department at Sharif University of Technology) along with their capacity for that year. The eligible participants (those who have scored enough to be allowed to declare their FDU priorities) fill out a priority indication form, and declare the FDUs they like to enter, in the order of their preference. The EEO processes the forms, and considering the total score, the participant's FDU priority list, and some other selection rules, enters the accepted participants' names in the list of each FDU, until all capacities are exhausted. Those who are not entered in a list are considered failed and may try again next year. Each accepted participant's name may be entered in only one list.

One of the interesting selection rules is to persuade participants to enter universities in the vicinity of their home towns. This is to help reduce the number of requests for staying in the university dormitories.

The selection process is so complex and so sensitive to many, that EEO has decided to hire the very best programmers in Iran to design a new selection algorithm and write a completely new program for what they have been doing for years. ACM programming contest is where these programmers can be found.

There are N students S1 to SN , and M items F1 to FM , each representing one of the FDUs. There are also a number of geographic regions. For each participant, the total score, the geographic region where his/her high school diploma was awarded, and a priority list of his/her wanted FDUs are available. For each FDU, the geographic region where the corresponding university is located, and its capacity for that year is recorded.

Write a program to compute the list of accepted students with the FDU they can enter to, given the above list of input data. Your program must abide with the following rules:

1. (Local student selection rule) Suppose two students A and B have both selected F in their priority lists and F is in region R. Also suppose that score of A is greater than B's score. Then, if B is from region R (local) and A is from other regions (non-local), and B's score is greater than 70% of A's score, then B has priority over A to enter F. In all other cases A has priority over B to enter F.
2. (Fairness rule) Students should be treated according to their priority list of FDUs. That is, an accepted student will be accepted to the first possible FDU he/she can enter.

Note: We assume that scores are all different integer values.

## 입력

The first line of the input file contains a single integer t ( 1 ≤ t ≤ 10), the number of test cases, followed by the input data for each case. The first line of each test case contains N ( 1 ≤ N ≤ 150) and M ( 1 ≤ M ≤ 50) followed by N lines, each for one student. The format of these lines is Ri, Mi, K, Fi1,..., FiK in this order. In this line, that is for student i, Ri is his/her region number, Mi is his/her score in the entrance exam, K is the number of FDUs in his/her priority list ( 0 ≤ k ≤ M), and his/her priority list containing the FDU numbers in order of interest. Then there are M lines, one for each FDU. Each line contains Ri, and Ci in that order, which respectively is region number of Fi (the i-th FDU) and the capacity of Fi. Note that region numbers are arbitrary integers.

## 출력

Outputs for different test cases are separated by exactly one blank line. For each test case, you should write N lines, one for each of the N students. If student i has been accepted to FDU Fj, then i-th line should contain j, and `not accepted', if that student has not been accepted in any FDU of his/her interest.
