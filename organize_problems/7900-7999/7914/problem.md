---
title: "Intelligence Quotient"
special_judge: "true"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 33
accepted: 19
solved_users: 15
acceptance_rate: "57.692%"
collected_at: "2026-04-17T11:54:07.919716+00:00"
---

## 문제

At the University of Byteland one can only study maths and computer science. Currently there are n maths students and m computer science students. These majors are so hard to study that nobody studies both of them at the same time.

Byteasar is the rector of the university. He would like to form a team of students which will solve all the hardest problems of mankind. Since he knows the IQ of each student, he has decided to form a team with the largest possible sum of IQs of its members.

However, IQ is not everything. That is why the rector would like all members of the team to know each other. It is known that all maths students know each other. And similarly, each computer science student knows every other student majoring in computer science.

Help the rector by writing a program that will help him form a team of students with the largest possible sum of IQs in which all the members know each other.

## 입력

The first line of the input contains three integers n, m and k (1 ≤ n, m ≤ 400, 0 ≤ k ≤ n · m) which denote the number of maths students, the number of computer science students and the number of pairs of students from different majors that know each other, respectively.

Each of the following k lines describes one pair of acquaintances: the i-th of these lines contains two integers ai and bi (1 ≤ ai ≤ n, 1 ≤ bi ≤ m) denoting an index of a maths student and an index of an computer science student from the i-th pair. The maths students are indexed with integers starting from 1 and so are the computer science students.

The following line contains n integers in the range [1, 109], which represent the IQs of the subsequent maths students. The next line contains m integers representing the IQs of the computer science students, in a similar format.

## 출력

The first line of the output should contain one integer equal to the maximum sum of IQs in a team satisfying Byteasar’s requirements.

The second line should contain one integer — the number of maths students that Byteasar should choose. The third line should contain the indices of these students, listed in any order. If there are no maths students in the team, an empty line should be printed.

The following two lines should describe the indices of computer science students assigned to the team, in a similar format.

If there are multiple optimal solutions, your program should output any one of them.
