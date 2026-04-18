---
title: Education
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 94
accepted: 45
solved_users: 41
acceptance_rate: 46.591%
collected_at: 2026-04-17T13:48:42.004864+00:00
---

## 문제

Seeking to cash in on the lucrative private education business, EduCorp recently established the prestigious ”Bootcamp Academy of Economics” and, counter to their early projections, is growing rapidly.

So rapidly, in fact, that the student body is already overflowing the small (but prestigious) campus building and now needs to be contained somewhere else while more new (and prestigious) buildings are built.

Each department will sell off its original space and then move into its own new rented building. As departments are deeply territorial, buildings must not be shared. Because this is an economics academy, the capacities and rents of each of all the local available buildings were easy to find by disguising the task as homework.

However, it still remains to choose which buildings to rent so as to minimise total budget. This is where you can help.

## 입력

* one line containing the integers n and m (1 ≤ n ≤ m ≤ 5000), the number of departments and buildings respectively.
* one line containing n integers s1 . . . sn (1 ≤ si ≤ 1000 for each i), where si is the number of students in department i.
* one line containing m integers p1 . . . pm (1 ≤ pi ≤ 1000 for each i), where pi is the capacity of building i.
* one line containing m integers r1 . . . rm (1 ≤ ri ≤ 1000 for each i), where ri is the yearly rental cost of building i.

## 출력

If it is not possible to rent enough buildings for all the departments, output impossible.

Otherwise, output n unique, space-separated integers v1. . . vn, where the i-th number is the building to be rented by the i-th department so as to minimise the total spend on rent. If there are multiple equally good answers, you may print any.
