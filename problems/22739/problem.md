---
title: "International Party"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 34
accepted: 6
solved_users: 5
acceptance_rate: "17.857%"
collected_at: "2026-04-17T16:33:15.978157+00:00"
---

## 문제

Isaac H. Ives is attending an international student party (maybe for girl-hunting). Students there enjoy talking in groups with excellent foods and drinks. However, since students come to the party from all over the world, groups may not have a language spoken by all students of the group. In such groups, some student(s) need to work as interpreters, but intervals caused by interpretation make their talking less exciting.

Needless to say, students want exciting talks. To have talking exciting as much as possible, Isaac proposed the following rule: the number of languages used in talking should be as little as possible, and not exceed five. Many students agreed with his proposal, but it is not easy for them to find languages each student should speak. So he calls you for help.

Your task is to write a program that shows the minimum set of languages to make talking possible, given lists of languages each student speaks.

## 입력

The input consists of a series of data sets.

The first line of each data set contains two integers *N* (1 ≤ *N* ≤ 30) and *M* (2 ≤ *M* ≤ 20) separated by a blank, which represent the numbers of languages and students respectively. The following *N* lines contain language names, one name per line. The following *M* lines describe students in the group. The *i*-th line consists of an integer *Ki* that indicates the number of languages the *i*-th student speaks, and *Ki* language names separated by a single space. Each language name consists of up to twenty alphabetic letters.

A line that contains two zeros indicates the end of input and is not part of a data set.

## 출력

Print a line that contains the minimum number *L* of languages to be spoken, followed by *L* language names in any order. Each language name should be printed in a separate line. In case two or more sets of the same size is possible, you may print any one of them. If it is impossible for the group to enjoy talking with not more than five languages, you should print a single line that contains “Impossible” (without quotes).

Print an empty line between data sets.
