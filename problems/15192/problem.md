---
title: "School Pairing"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 45
accepted: 1
solved_users: 1
acceptance_rate: "12.500%"
collected_at: "2026-04-17T13:54:23.837248+00:00"
---

## 문제

The school of Auckbury has one of the highest admission rates in the world. In some years its annual enrolment almost reached one million! This school highly values the ability to succeed at programming competitions, and therefore on admission each student is graded on how well they can compete. The grade is an integer in the range −109 to 109.

Each year, the newly admitted students are assigned a number from 1 to N, where N is the number of students admitted that year. This is so the new students can easily be identified for the “Freshman competitions”. These competitions are held very frequently throughout the year and only apply to the recently admitted. When a competition occurs, the staff computer will generate two numbers between 1 and N, representing student numbers.

The competition then proceeds by students between these two inclusively getting into teams of two, if possible, to compete against other teams. However, the principal prides himself for how fair he is and therefore will only allow a team of two to compete if the team has a joint skill level (by summing the two) equal to K, which is determined at the start of each day.

Given the M competitions held each year, the principal would like to know how many teams can be formed between the two numbers generated.

## 입력

Input will begin with a line containing three integers, N, M and K. 1 ≤ N,M,K ≤ 106

Following this will be a line containing all the N students skill levels. −109 ≤ Ni ≤ 109

Followed by M pairs of student numbers i and j, 1 ≤ i,j ≤ N representing the two numbers generated.

Input will contain many test cases, representing each competition, the last case being denoted by N, M and K all being 0.

## 출력

Output the number of distinct teams of students that form a total skill level of K between each pair of student numbers in order of queries received. After each test case print a blank line.

## 힌트

There are four students lined up on the field, and the principal wishes teams to have a combined skill level of 5. He first points at the first and fourth student, encompassing all four inclusively. There exists one team in this range, consisting of the first two students which has a combined skill of 5. He then points at the third and fourth students, between which there exists no team of two with a total skill of 5.
