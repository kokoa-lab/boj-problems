---
title: Projects
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 16
accepted: 14
solved_users: 10
acceptance_rate: 90.909%
collected_at: 2026-04-17T12:07:15.980633+00:00
---

## 문제

In a certain week, a company wants to finish m projects. To this end, the company can employ at most n people from the unemployment agency for a period of one week. Each external employee will cost the company salary euro, unless the project in which he/she is involved is not completed in time. In that case no payment is due.

For each project the company knows from experience the probability that the project will be completed within a week, as a function of the number of employees working on it. These probabilities are given as percentages pij, where i (with 1 ≤ i ≤ m) is the number of the project and j is the number of people working on it. Of course, when nobody is working on a project i, the probability pi0 is zero percent.

If project i is indeed finished within a week, the company earns reward(i) euro; if it is not ready in time, the company has to pay a fine of punishment(i) euro.

Of course the company wants to maximize its total expected profit - Let p (0 < p < 1) be the probability that a job is finished in time, and let E1 be the profit in that case. Furthermore, let E2 be the (negative) profit in case the job is not finished in time. Then the expected profit for this particular job is p⋅E1 + (1 − p)⋅E2 -  at the end of the week by finding the optimal number of external employees to hire, and how to divide them over the projects. The optimal number of employees is the total number of people needed to achieve the maximal expected profit. Your task in this matter is to calculate this optimal number of external employees. Remember that at most n people are available. Furthermore: if a person is employed, he/she works on one and only one project.

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with one integer m with 1 ≤ m ≤ 100: the number of projects.
* One line with one integer n with 0 ≤ n ≤ 100: the maximal number of available employees.
* One line with one integer salary with 0 ≤ salary ≤ 1,000: the salary of one employee. Remember that the salary is given in euros.
* m lines, each line corresponding to a project i, containing n integers pi1, pi2, …, pin (the percentages, with 0 ≤ pi1, pi2, …, pin ≤ 100), followed by two integers corresponding to the reward and the punishment for project i. All values are separated by single spaces. Both reward and punishment are given in euros and are between 0 and 100,000 (boundaries included).

## 출력

For every test case in the input file, the output should contain two lines.

* The first line contains the maximal expected profit in eurocents.
* The second line contains the total number of external employees that must be hired in order to achieve this maximal expected profit. If the maximal expected profit can be achieved by different (total) numbers of employees, then these different numbers must be given in increasing order. Numbers have to be separated by single spaces.
