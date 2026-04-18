---
title: "Meandian"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T15:36:06.213656+00:00"
---

## 문제

Some companies like to keep the salaries of their employees secret in order to prevent union leaders from knowing how underpaid the employees are and hence avoid boring negotiations about raises and bonuses. Sometimes, however, companies are happy to release certain information for statistical and marketing purposes.

One particular company is willing to answer questions of the following form: "What is the meandian salary of employees A, B, C and D?". The **meandian** of four numbers is defined as the arithmetic mean of the two median values. More precisely, the meandian of a sequence a, b, c, d, is obtained by first sorting the sequence and then calculating (x+y)/2 where x and y are the second and third elements in the sorted sequence. Your goal is to figure out the exact salaries by asking a number of questions of this form. Notice that the salaries of some employees can never be deduced (for example, the salary of the lowest paid employee) even if all possible questions are asked.

The company has N (4 ≤ N ≤ 100) employees marked with integers 1 to N. The salary of each employee is an **even positive integer** less than or equal to 100 000 and **no two employees have the same salary**.

You are provided with a library implementing the function Meandian. Given four **distinct** integers A, B, C, D (1 ≤ A, B, C, D ≤ N), this function returns the meandian of the salaries of employees A, B, C and D.

Write a program that, given access to the library, finds the **exact values of all salaries**, except those that can never be determined. Your program is allowed to ask **at most 1000 questions**.
