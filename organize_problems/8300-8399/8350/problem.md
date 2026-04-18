---
title: Studies
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:58:43.679321+00:00
---

## 문제

Byteland University (BU) offers Computer Science studies consisting of *n* levels. Each level is an equivalence of semester, however the number of levels can be less or greater than the number of semesters at the classical CS studies program. Every student during his studies can submit different applications to the dean of the faculty. Those applications have a great impact on the student's career. In particular, applications can result in the change of level of the studies. Submitting an application can have financial impact on the student's budget - as well profitable (scholarships) as negative (charges for attending additional classes etc.).

Byteman is a lazy, but very smart student of BU. For the past years he has been collecting data about different applications that have been submitted by other students of BU. For each application, Byteman knows how the application influenced the level of studies as well as the budget of the student. Byteman doesn't care much about fast graduation. The only thing he cares about is maximizing his income.

A guarantee of infinite income is the following situation: student can start his studies from some level and then submit a sequence of applications in such a way that at the end he **returns to the initial level of studies**, earning at the same time some positive amount of bytedollars. Byteman is a very patient person - he can submit many applications. Gush... He can even submit the same application many times, as long as this action leads to some positive income. Byteman assumes that the dean behaves deterministically, which means that the answer to the same application is always the same.

Write a program which:

* reads a description of all possible applications from the standard input,
* determines all levels of studies at the BU, which can lead to infinite income,
* writes the result to the standard output.

## 입력

The first line of the input contains two integers *n* and *m* (2 ≤ *n* ≤ 300, 1 ≤ *m* ≤ *n*(*n* - 1)), separated with a single space and representing the number of levels at the BU and the number of applications to analyze. Following *m* lines contain description of applications. Each line contains three integers *ai*, *bi* and *ci* (1 ≤ *ai*, *bi* ≤ *n*, *ai* ≠ *bi*, -109 ≤ *ci* ≤ 109), separated with single spaces and meaning: the level of studies student was at, when he submitted an application, the level of studies student got transferred to after application had been considered by the dean and costs associated with this application (positive value represents profit of the student, negative - loss). None of the pairs (*ai*, *bi*) occurs more than once, but both (*ai*, *bi*) and (*bi*, *ai*) can occur in one input.

## 출력

The first line of the output should contain one integer *k*, representing the number of different levels of studies, from which Byteman can start his studies to obtain infinite income. The second line should contain *k* integers in the range {1, ..., *n*}, separated with single spaces and representing all levels of studies Byteman is interested in. Numbers should be listed in increasing order.

## 힌트

![](./001_preview)
