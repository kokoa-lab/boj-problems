---
title: Infection
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:21:24.480332+00:00
---

## 문제

An emergency happened in one secret organization. In the middle of the working day, one of the employees was hospitalized with symptoms of an extremely dangerous *colonavirus* infection. In this regard, the management of the organization wants to establish which employees can still be infected, but the symptoms of the disease have not yet shown themselves.

There are $n$ employees in the organization, who can be numbered with integers from $1$ to $n$. From the recordings of CCTV cameras, the organization's management established when which employees contacted each other. In addition, management took into account the following assumptions:

* At the beginning of the working day, exactly one of the employees was infected, and each of the initial states could happen with a probability of $1/n$.
* If two employees come into contact with each other, and one of them is infected and the other is not, then a healthy employee becomes infected with a probability of $1/2$. If both employees are healthy, or both are infected, nothing happens.
* If an employee is infected, he cannot suddenly recover, that is, he remains infected until the end.
* It is known that the employee numbered $k$ was eventually infected.

A chronological list of employees' contacts is given. Determine for each employee the probability of being infected according to the assumptions described above.

## 입력

The first line contains three integers $n$, $k$ and $m$ --- the number of employees, the number of the infected employee and the number of contacts, respectively ($2 \le n \le 15$, $1 \le k \le n$, $1 \le m \le 50$).

The $i$-th of the following $m$ lines contains two integers $x\_i$ and $y\_i$ --- indexes of employees who participated in the $i$-th contact ($1 \le x\_i, y\_i \le n$, $x\_i \ne y\_i$).

All contacts in the list are given in chronological order

## 출력

Print $n$ lines. On the $i$-th line print the probability of infection of the $i$-th employee as an irreducible fraction $a/b$. See the example for a more precise understanding.
