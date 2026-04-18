---
title: "Fouad"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 158
accepted: 32
solved_users: 25
acceptance_rate: "27.473%"
collected_at: "2026-04-17T12:27:35.163746+00:00"
---

## 문제

In one of the national contests, the ACPC steering committee decided that the top 7 teams in the contest would all receive a monetary prize of equal value and that the total amount of the prize money would be written on the banner dedicated to the contest sponsor. The prize value written on the banner would be spelled using a number of 3D digits placed next to each other, the problem is that Abdulrahman Jamal Abouelkhair (a student in the AAST in Alexandria, a member in the ROV team in the AAST and a member of the media team in the ACPC) only found a few remaining digits in the nearby stores and bought all of them. Mohamed Fouad, the deputy regional director of the ACPC, decided that he does not want to waste resources by throwing away any of the digits, and Abdulrahman bought them without asking as usual, can you tell him how many numbers can be formed with these exact digits (without leading zeros) such that each number can be divided equally between the seven teams.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Followed by T lines, each test case is a single line containing a string of at most 9 and at least 1 digit (from ‘0’ to ‘9’) which are the digits to use (might contain leading zeros).

## 출력

For each test case print a single line containing “Case n:” (without the quotes) where n is the test case number (starting from 1) followed by a space then R which is the answer for how many numbers that can be formed from these digits and are divisible by 7.
