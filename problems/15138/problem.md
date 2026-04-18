---
title: Hidden Supervisors
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 54
accepted: 24
solved_users: 23
acceptance_rate: 46.939%
collected_at: 2026-04-17T13:52:09.689829+00:00
---

## 문제

Helena works in a big company as a psychologist. Her task is to organize a team building game to enhance social relations between employees. Each employee except the Big boss has a single supervisor. So, employees of the company form a tree where each employee is a node, and the parent of that node is their supervisor. The root of the tree is the Big boss.

A team building game requires teams of two people. Every team should consist of an employee and their supervisor.

Helena asked every employee except the Big boss to send their supervisor ID. Some of them didn’t reply. She is going to assign a fake supervisor to every employee that didn’t reply, so that she could arrange as many teams as possible. And, of course, fake and real supervisors must form a tree.

Helena had a difficult, but a successful day organizing the event. Will you be able to assign fake supervisors?

## 입력

The first line of the input contains a single integer n — the number of employees in the company (2 ≤ n ≤ 100 000).

The following line contains n − 1 integers p2, p3, . . . , pn, where pi is the supervisor of employee i (0 ≤ pi ≤ n). If employee i didn’t reply to Helena, pi equals zero, and she needs to assign a fake supervisor to that employee. The Big boss has the number 1.

It’s possible to assign a fake supervisor to each employee that didn’t reply to Helena so that all employees will form a tree having the Big boss as a root.

## 출력

In the first line output a single integer m — the maximum possible number of arranged teams.

The next line should contain supervisors: n−1 integers, i-th of which denoting the supervisor of employee i + 1 (either fake or real). Of course, all real supervisors should be preserved, and employees must form a tree. It should be possible to arrange m teams using specified supervisors.
