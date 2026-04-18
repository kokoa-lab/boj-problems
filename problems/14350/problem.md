---
title: Forest University (Small)
special_judge: true
time_limit: 100 초
memory_limit: 512 MB
submissions: 12
accepted: 8
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-18T10:04:11.419562+00:00
---

## 문제

The Forest University offers its students N courses, which must all be taken to obtain the degree. The courses can only be taken one at a time - you must complete a course before starting another. Each course is either basic, which means one can take it without any prior knowledge, or advanced, in which case exactly one other course is its prerequisite.

A student must take the prerequisite for a course before taking the course, although they do not need to be taken immediately one after the other. A course might be the prerequisite for multiple other courses. There are no prerequisite cycles. Any sequence of the N courses that meets the rules for prerequisites is valid for obtaining the degree.

When you graduate, the university commemorates the sequence of courses you have taken by printing an abbreviated version of it on your graduation hat. More precisely, this abbreviated version is a string consisting of the first letter of the name of each course you have taken, in the order you have taken them. For example, if you have taken a Coding course and a Jamming course, in that order, your graduation hat will say `CJ`. It is considered trendy to have certain cool words as a substring of the string on one's graduation hat.

Consider all possible valid sequences in which the courses can be taken. For each cool word, you need to find the fraction of those sequences that have the cool word as a substring (at least once) of the string on the corresponding graduation hat. Note that we're interested in the fraction of possible course sequences, not the fraction of possible different graduation hat strings. (Since multiple courses may start with the same letter, there may be fewer possible strings than course sequences.)

Somewhat unusually for Code Jam, we are only looking for an approximate answer to this problem; pay careful attention to the output format.

### Solving this problem

This problem has only 1 Small input and no Large input. You will be able to retry the input (with a time penalty).

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each test case consists of five lines, in this order, which contain the following:

1. the number N of courses.
2. N integers; the i-th of these integers gives the number of the prerequisite course for the i-th course, or 0 if the i-th course is basic. The courses are numbered from 1 to N.
3. N uppercase English letters (without whitespace in between), with the i-th character giving the first letter of the i-th course's name.
4. the number M of cool words.
5. M cool words, each of which consists only of uppercase English letters.

### Limits

* 1 ≤ T ≤ 100.
* 1 ≤ N ≤ 100.
* 1 ≤ M ≤ 5.
* The length of each cool word is between 1 and 20.
* Each cool word consists of uppercase English letters only.
* There are no cycles formed by the prerequisites.

## 출력

For each test case, output one line containing `Case #x: y1 y2 ... yM`, where `x` is the test case number (starting from 1) and `yi` is the fraction of valid course sequences that will have the i-th cool word as a substring of the string on the graduation hat.

`yi` will be considered correct if it is within an absolute error of 0.03 of the correct answer. See the [FAQ](https://code.google.com/codejam/faq.html#5-9) for an explanation of what that means, and what formats of real numbers we accept.

## 힌트

The sample output displays one set of acceptable answers to the sample cases. Other answers are possible within the allowed precision.

In sample case #1, course 1 (`C`) is a basic course that is a prerequisite for the advanced course 2 (`J`). The only way to complete the courses is to take course 1 and then course 2. This creates the string `CJ`. So the cool words `CJ`, `C`, `D`, and `JC` are present as substrings in 1, 1, 0, and 0 out of 1 possible cases, respectively.

In sample case #2, the basic course 1 (`B`) is a prerequisite for the advanced course 2 (`A`), and course 3 (`A`) is another basic course. There are three possible ways of completing the courses:

1. take course 1, then course 2, then course 3 (string: `BAA`)
2. take course 1, then course 3, then course 2 (string: `BAA`)
3. take course 3, then course 1, then course 2 (string: `ABA`)

The cool words `AA`, `AAB`, and `ABA` are present as substrings in 2, 0, and 1 out of 3 possible cases, respectively.
