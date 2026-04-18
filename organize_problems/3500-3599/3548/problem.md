---
title: Java Certification
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 32
accepted: 12
solved_users: 12
acceptance_rate: 41.379%
collected_at: 2026-04-17T10:49:42.723890+00:00
---

## 문제

You have just completed Java Certification exam that contained n questions. You have a score card that explains your performance. The example of the scorecard is given below.

You have correctly answered 78 questions out of 87.

|  |  |
| --- | --- |
| Basic Concepts | 100% |
| Declarations | 100% |
| Expressions | 83% |
| Classes and Interfaces | 92% |
| Multithreading | 75% |
| Collections | 93% |

From this scorecard you can infer that the questions are broken down into m categories (in the above example m = 6). Each category contains ni questions (1 ≤ ni ≤ n), so that Σ1≤i≤mni = n. You know that you have correctly answered k questions out of n (in the above example k = 78 and n = 87), so you can easily find the number of incorrect answers w = n − k (in the above example w = 9).

You do remember several questions that you were unsure about and you can guess what category they belong to. To figure out if your answers on those questions were right or wrong, you really want to know how many incorrect answers you have given in each category.

Let wi (0 ≤ wi ≤ ni) be the number of incorrect answers in i-th category, Σ1≤i≤mwi = w. From the scorecard you know the percentage of correct answers in each category. That is, for each i from 1 to m you know the value of 100(ni − wi)/ni rounded to the nearest integer. The value with a fractional part of 0.5 is rounded to the nearest even integer.

It may not be possible to uniquely find the valid values for wi. However, you guess that the questions are broken down into categories in a mostly uniform manner. You have to find the valid values of wi and ni, so that to minimize the difference between the maximum value of ni and the minimum value of ni. If there are still multiple possible values for wi and ni, then find any of them.

## 입력

The first line of the input file contains three integer numbers — k, n, and m, where k (0 ≤ k ≤ n) is the number of correctly answered questions, n (1 ≤ n ≤ 100) is the total number of questions, m (1 ≤ m ≤ 10) is the number of question categories. The following m lines of the input file contain one integer number from 0 to 100 (inclusive) on a line — percentages of the number of the correct answers in each category. The input file always corresponds to some valid set of wi and ni.

## 출력

Write to the output file m lines with two integer numbers wi and ni on a line, separated by a space — the number of incorrect answers and the total number of questions in each category, satisfying constraints as given in the problem statement.
