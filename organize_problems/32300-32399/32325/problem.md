---
title: "Please Please Please"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:48:52.729402+00:00"
---

## 문제

You aim to please, or at least you did. Now you are a teacher and you have students asking you to perform certain tasks some of which contradict each other. You want to be objective, but you also want to make your job easier. You will automate parts of your job. The first task is assigning letter grades at the end of the semester.

Several students have sent you emails stating their overall grade in the class as an integer and their desired letter grade. Normally, you would disregard such pleas but, in this case, they have used the magic word “please”. Now you feel that you should cater to some of these requests.

For simplicity, we assume there are five letter grades: A, B, C, D, and F. You will assign letter grade cutoffs such that each letter grade is achievable by some integer overall grade in the range of 0 to 100, inclusive, even if there is no student with that particular integer score. Additionally:

* Any possible overall grade that earns an A should be higher than any possible overall grade that earns a B.
* Any possible overall grade that earns a B should be higher than any possible overall grade that earns a C.
* Any possible overall grade that earns a C should be higher than any possible overall grade that earns a D.
* Finally, any possible overall grade that earns a D should be higher than any possible overall grade that earns an F.

If a student asks for a letter grade, they will be disappointed if they receive any other letter grade (even a higher letter grade), e.g., if a student asks for a B, they will be disappointed if they receive a C or A or … (any grade other than B).

Your grade assignment preference is as follows:

* You want to prioritize the student(s) that used the word please the most. That is, your letter grades will be assigned such that you maximize first the number of satisfied students that used please the most, then the students that used please the next most, and so on. Note that this criterion could result in satisfying only one student and making everyone else unhappy. Again, satisfying the student(s) that used please the most is the highest priority. Then, satisfying the students that used please the next most, and so on.
* If there are multiple assignments that can do the above, you want to choose the one that next maximizes the cutoff line for the A, i.e., the highest integer value for cutoff line for A.
* If multiple assignments for letter grades are still possible, you want to choose the one that maximizes the score for the B cutoff.
* If multiple cutoffs still exist, the one that maximizes the C cutoff should be selected next.
* Lastly, if multiple cutoffs still exist, the assignment that maximizes the D cutoff should be prioritized.

Given the people that have sent emails requesting particular letter grades, their corresponding score, and the number of times they used the word please, determine the best fit letter grade cutoffs following the criteria listed above.

## 입력

The first input line contains an integer, n (1 ≤ n ≤ 105), representing the number of students. The next n input lines provide information about the students, one student per line. Each of these input lines starts in column 1 and contains three tokens (separated by exactly one space) as follows:

* an integer, g (0 ≤ g ≤ 100), representing their grade,
* An uppercase letter, L (L is one of ‘A’, ‘B’, ‘C’, ‘D’, or ‘F’), representing their desired letter grade,
* and an integer, p (1 ≤ p ≤ 105), representing the number of times they used the word “please” in their email.

## 출력

Print four integers on a single line representing the letter grade cutoffs for A, B, C, and D, respectively.
