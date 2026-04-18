---
title: Deduction
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:23:45.264377+00:00
---

## 문제

Mr. Hong, a private detective, has been summarizing information about the murder cases that he is currently responsible for. Collecting the conduct information of the persons associated with the incident, he was able to construct n statements S1, S2, … , Sn. Mr. Hong does not know whether or not each statement is true. Therefore, he called each statement an incident variable. The following six statements show an example of incident variables.

1. S1 : Cheolsu Kim has a dog.
2. S2 : Sucheol Park likes cats.
3. S3 : Heeyoung Ahn likes Sucheol Park.
4. S4 : (omitted)
5. S5 : (omitted)
6. S6 : (omitted)

Investigating the truth of each incident variable and the relationship between variables, he has constructed his deduction based on the result. His deduction consists of one or more assertions which belong to one of the following three types. The first type is that an incident variable Si is true, the second type is that a set with one or more incident variables has at least one which is false. The last type is that an incident variable Si proves to be true if one or more variables associated with Si are all true. These types are represented as follows.

1. Type 1: Si (Si is true.)
2. Type 2: Si1, Si2, ⋯ , Sik → ∅ (At least one among Si1, Si2, ⋯ , and Sik is false.)
3. Type 3: Sj1, Sj2, ⋯ , Sjk → Si (If Sj1, Sj2, ⋯ , and Sjk are all true, then Si is also true.).

For example, let’s assume that Mr.Hong’s deduction consists of the following eight assertions:

1. ① S1
2. ② S2
3. ③ S1, S2, S6 → ∅
4. ④ S1 → S6
5. ⑤ S2 → S6
6. ⑥ S1, S6 → S3
7. ⑦ S2, S4 → S1
8. ⑧ S5, S6 → S2

The assertions ① and ② belong to Type 1, the assertion ③ belongs to Type 2, and the assertions ④ , ⑤ , ⑥ , ⑦ , ⑧ belong to Type 3. In order to prove that his deduction is valid, he should show that there aren’t any contradictions between the assertions of the deduction and that there are no assertions that belong to Type 3 such that the variable on the right side of ‘→’ must be false even though all variables on the left side are all  true. (Notice that if there exists a variable on the left side of ‘→’ which is false, the truth of the variable on the right side does not infringe the validity of the deduction.)

A valid assignment means a truth assignment to the incident variables that makes a deduction valid. Mr. Hong wants to know if there is a valid assignment that makes his deduction valid.

In the above example, since both of S1 and S2 are true by assertions ① and ② , S6 must be false by Hong’s deduction is not valid. If the assertion ③ is excluded from his deduction, there exists a valid assignment, which is that all variables are assigned as true or that only S4 is assigned as false.

Given Mr. Hong’s deduction with n incident variables, write a program that determines whether or not there is a valid assignment.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing four integers n, m1, m2, m3 (1 ≤ n ≤ 1,500, 1 ≤ m1 < n, 0 ≤ m2, m3 ≤ 1,500), where n is the number of incident variables and m1, m2, m3 are the numbers of Type 1, Type 2, and Type 3 assertions of Mr. Hong’s deduction, respectively. Each of the following m1 lines contains an integer i (1 ≤ i ≤ n) representing a Type 1 assertion, i.e., an incident variable Si . Each of the following m2 lines contains k + 1 integers k, i1,i2, … , and ik (1 ≤ k, i1, i2, … , ik ≤ n, ir ≠ is for r ≠ s) representing a Type 2 assertion “Si1, Si2, ⋯ , Sik → ∅”. Each of the following m3 lines contains k + 2 integers k,j1,j2, … ,jk, and i (1 ≤ k ≤ n − 1 , 1 ≤ j1,j2, … ,jk,i ≤ n , jr ≠ js for r ≠ s, i ≠ jr for 1 ≤ r ≤ k) representing a Type 3 assertion “Sj1, Sj2, ⋯, Sjk → Si”.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain “YES” if the deduction is valid, otherwise, “NO”.
