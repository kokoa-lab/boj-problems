---
title: Hay Points
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 261
accepted: 187
solved_users: 163
acceptance_rate: 74.771%
collected_at: 2026-04-17T11:00:00.965505+00:00
---

## 문제

Each employee of a bureaucracy has a job description - a few paragraphs that describe the responsibilities of the job. The employee's job description, combined with other factors, such as seniority, is used to determine his or her salary.

The Hay Point system frees the Human Resources department from having to make an intelligent judgement as to the value of the employee; the job description is merely scanned for words and phrases that indicate responsibility. In particular, job descriptions that indicate control over a large budget or management over a large number of people yield high Hay Point scores.

You are to implement a simplified Hay Point system. You will be given a Hay Point dictionary and a number of job descriptions. For each job description you are to compute the salary associated with the job, according to the system.

## 입력

The first line of input contains 2 positive integers: m <= 1000, the number of words in the Hay Point dictionary, and n <= 100, the number of job descriptions. m lines follow; each contains a word (a string of up to 16 lower-case letters) and a dollar value (a real number between 0 and 1,000,000). Following the dictionary are the n job descriptions. Each job description consists of one or more lines of text; for your convenience the text has been converted to lower case and has no characters other than letters, numbers, and spaces. Each job description is terminated by a line containing a period.

## 출력

For each job description, output the corresponding salary computed as the sum of the Hay Point values for all words that appear in the description. Words that do not appear in the dictionary have a value of 0.
