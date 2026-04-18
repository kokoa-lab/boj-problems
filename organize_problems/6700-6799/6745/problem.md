---
title: "Software Company"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 7
solved_users: 7
acceptance_rate: "63.636%"
collected_at: "2026-04-17T11:35:26.223366+00:00"
---

## 문제

A software developing company has been assigned two programming projects. As both projects are within the same contract, both must be handed in at the same time. It does not help if one is finished earlier.

This company has n employees to do the jobs. To manage the two projects more easily, each is divided into m independent subprojects.  Only one employee can work on a single subproject at one time, but it is possible for two employees to work on different subprojects of the same project simultaneously.

Our goal is to finish the projects as soon as possible.

## 입력

The first line of the input file contains a single integer t (1 ≤ t ≤ 11), the number of test cases, followed by the input data for each test case. The first line of each test case contains two integers n (1 ≤ n ≤ 100), and m (1 ≤ m ≤ 100). The input for this test case will be followed by n lines. Each line contains two integers which specify how much time in seconds it will take for the specified employee to complete one subproject of each project.  So if the line contains x and y, it means that it takes the employee x seconds to complete a subproject from the first project, and y seconds to complete a subproject from the second project.

## 출력

There should be one line per test case containing the minimum amount of time in seconds after which both projects can be completed.
