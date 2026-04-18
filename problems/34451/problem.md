---
title: "Multiple Choice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 44
accepted: 34
solved_users: 33
acceptance_rate: "78.571%"
collected_at: "2026-04-17T20:39:20.056967+00:00"
---

## 문제

Mrs. Technoscan often gives multiple choice quizzes in her classroom. She likes this since she is able to feed the forms from the quizzes into a specialized scanner to automatically grade all of the quizzes.

However, this semester, Mrs. Technoscan's class is being held in a computer lab, and all of the students will have access to a computer during the quizzes. She created a website in which the students can input their multiple choice answers, and has the students' answers download to a file on her PC.

Help Mrs. Technoscan out by writing this program which reads this file on input, creating a grade for each student based on their answers, and creating sorted results on output.

## 입력

Input starts with a single integer on it's own line, $N$ ($1 \le N \le 40$), which indicates the number of questions on the quiz. The next $N$ lines indicate the answer key, each line with the capital letter `A`, `B`, `C`, or `D` on it.

After reading the answer key, you will read a single integer on its own line, $M$ ($1 \le M \le 300$), which indicates the number of students who took the quiz. Then, for each of the $M$ students comes:

* A line with an integer $S$ ($1 \le S \le 10^9$) on its own, indicating the student ID of that particular student. You are guaranteed that $S$ will be unique for each student in a particular input.
* $N$ lines indicating the student's answers. You are guaranteed each line will only have the capital letter `A`, `B`, `C`, or `D` on it.

Finally, the last line of input will contain `STUDENT_ID_ASC`, `STUDENT_ID_DESC`, `GRADE_ASC`, or `GRADE_DESC`, indicating the order in which you should output the results. These values indicate sort by student ID (ascending or descending), or by grade (ascending or descending) respectively. When two or more students have the same number of correct answers, you should order those students by student ID, ascending.

## 출력

Output the student ID and grade (an integer with the number of correct answers) for each student on its own line, in the order specified by the input.
