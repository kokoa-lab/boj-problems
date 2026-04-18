---
title: First-Name Basis
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: 66.667%
collected_at: 2026-04-17T14:44:29.412395+00:00
---

## 문제

In order to schedule who walks across the podium when, one typically uses alphabetical order by last name, breaking ties by first name. In order to do so, you first have to figure out which is a student’s first and last name. This gets more difficult because (1) in a number of countries/cultures, the order of family and given name is reversed, and (2) even when that’s not the case, students who can effortlessly write 10,000-LoC operating systems seem to have serious difficulty determining which of their first and last name to put into which of the two fields labeled “First Name” and “Last Name”. In this problem, you will write a program that helps USC’s administrators fix the ordering of first and last names.

Specifically, for each of the students, you will be given what he/she entered as their first and last name. Furthermore, you get to assume1 that each string can serve either as a first name or a last name, but not both. That is, you cannot have one person named “Aretha Franklin” and another named “Franklin Roosevelt”, because this would use “Franklin” as both a first and last name. If two students claimed to have these names, then one of them would have to have reversed his/her names. Given the list of names, you should output the smallest number of students whose claimed names need to be reversed to make all names consistent (i.e., each string is only used as a first name, or only used as a second name), or otherwise output “Impossible”.

1not completely realistically

## 입력

The first line is the number 1 ≤ K ≤ 100 of input data sets, followed by K data sets, each of the following form:

The first line is the number 0 ≤ n ≤ 1, 000 of students whose names were included. This is followed by n lines, each containing two strings si,1, si,2, separated by some kind of spaces. Each string consists of 1–30 lowercase letters.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the smallest number of students whose reported first and last names need to be reversed to make the input consistent, or output “Impossible” if there is no way to accomplish this.

Each data set should be followed by a blank line.
