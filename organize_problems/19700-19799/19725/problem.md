---
title: Checking Answers to Test
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 110
accepted: 51
solved_users: 44
acceptance_rate: 44.898%
collected_at: 2026-04-17T15:26:53.013061+00:00
---

## 문제

Today students had a test. The test consists of $n$ multiple-choice questions. Each question has four answer options "A", "B", "C" and "D", but only one of them is correct.

The teacher knows that the students often cheat. So he wants to find all pairs of students who have similar answers. Two students have similar answers if for each of them more than half of their correct answers match with the other student's answers, and more than half of their incorrect answers match with the other student's answers.

Help the teacher find all pairs of students who have similar answers to the test.

## 입력

The first line of input contains one integer $n$ denoting the number of questions in the test ($1 \le n \le 100$).

The second line contains correct answers, they are represented by a string of length $n$. The string consists of letters "A", "B", "C" and "D", the $i$-th letter is the correct answer for the $i$-th question.

The third line contains one integer $m$ denoting the number of students, who had the test today ($1 \le m \le 100$).

Next $m$ lines contain students' answers in the same format as the correct answers. The $i$-th line contains the answers given by the $i$-th student.

## 출력

The first line of output must contain the number of pairs of students who have similar answers. The following lines must contain all such pairs of students, in any order. You can output the numbers in one pair in any order.
