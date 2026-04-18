---
title: The Splitting Club
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 27
solved_users: 16
acceptance_rate: 76.190%
collected_at: 2026-04-17T11:17:16.033115+00:00
---

## 문제

The ACM (All Can Meet) club was created with the purpose of attracting people of all ages, with the idea that the people could sit together and share their life experience, to the benefit of all. But as it happened, the club became such a huge success that it was practically impossible to gather all its members at the same place and time. The club then decided to split its members into smaller “sections”. In order to make sure that sections are “nice”, the director of the club decided to impose the following requirements:

1. all members of the same age should be in the same section,
2. all members should be part of exactly one section,
3. in each section, the maximum number of people with the same age should not be more than R times the minimum number of people with the same age, where R is a rational number between 1.0 and 2.0. The number R is called the splitting factor of the club.

The last condition makes sure that there is no relatively small-age group which might feel uncomfortable in the section. For instance, let denote by [n, m] a group with n members who are m-years old. Then in section {[10, 50], [6, 45], [70, 12], [43, 23]} the maximum number of people with the same age is 70, the minimum number of people with the same age is 6. If R = 2.0, then we say this section does not satisfy the requirement (C) since 70/6 > 2.0. However, we can split this section into two smaller sections, namely {[10, 50],[6, 45]} and {[70, 12], [43, 23]}, which satisfy all the requirements.

Given the splitting factor R and a list of the members of the club, you must write a program to find the minimum number of sections satisfying the three requirements above.

## 입력

Your program should process several test cases. The first line of a test case contains an integer K and a rational R. K represents the number of different ages in the club (1 ≤ K ≤ 120), and R represents the splitting factor set by the club director (1.0 ≤ R ≤ 2.0). The next K lines describe the group members, each line containing two integers N and M, indicating that there are N members who are M-years old in the club (1 ≤ N ≤ 10000 and 1 ≤ M ≤ 120). The end of input is indicated by a line with K = 0 and R = 0.0.

The input values will be such that the eventual error in the internal binary representation of R will not affect the result.

## 출력

For each instance of the problem you should output a single line, containing the minimum number of groups satisfying the three requirements above.
