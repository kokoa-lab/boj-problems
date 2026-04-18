---
title: "Hierarchical Structure"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 177
accepted: 57
solved_users: 43
acceptance_rate: "43.434%"
collected_at: "2026-04-17T14:20:33.464236+00:00"
---

## 문제

Andi works in ACM (Association for Cool Magics). This company specializes in generating fun content for the internet, e.g., memes, jokes, games, etc. Although the working environment in ACM is fun and all employees are treated equal, a hierarchical structure of all the employees is still needed to keep the company run smoothly.

There are N employees in ACM, each with a unique ID ranging from 1 to N. Each employee has exactly one direct supervisor, except one person (usually referred as the “big boss” in ACM) who has no supervisor, thus, this hierarchical structure resembles a tree (in graph theory) rooted at the big boss, the highest level among all employees.

ACM has a rather interesting way to assign projects to its employees. When a project is said to be assigned to two employees a and b, then all the employees in the path between a and b in the tree hierarchical structure are also involved in this project. These employees along with a and b are known as the member of the project. It is common in any other company for the highest level member to lead the discussion in the group, but not within ACM. As ACM focuses on generating fun and creative ideas, the discussion should be led by someone who can understand any joke which pops up during the discussion, thus, they agree that the discussion is to be led by someone whose age is between l and r (inclusive). Andi is wondering, among the employees who might lead the discussion, what is the sum of the ages? It is also possible that no employee might be able to lead the discussion, in which the sum is 0.

Given the hierarchical structure of ACM and Q queries. Each query is in the form of a, b, l, and r representing two employees to whom a project is assigned and the age range. Your task for each query is to find the sum of the ages of the employees involved in the project whose age is between l and r (inclusive).

## 입력

Input begins with two integers: N Q (1 ≤ N ≤ 100000; 1 ≤ Q ≤ 100000) representing the number of employees and the number of queries, respectively. The next line contains N integers: Ai (1 ≤ Ai ≤ 109) representing the age of the ith employee. The next N −1 lines, each contains two integers: x y (1 ≤ x, y ≤ N; x ≠ y) representing that x is the direct supervisor of y. It is guaranteed that each employee has at most one direct supervisor. The next Q lines, each contains four integers: a b l r (1 ≤ a, b ≤ N; 0 ≤ l ≤ r ≤ 109) representing the query in which you should answer.

## 출력

For each query, output in a line the sum of the ages of the employees involved in the project whose age is between l and r (inclusive).
