---
title: "User Names"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 41
accepted: 26
solved_users: 22
acceptance_rate: "73.333%"
collected_at: "2026-04-17T11:08:51.344839+00:00"
---

## 문제

A university's computer system assigns user names according to the following set of rules:

1. The maximum length of a username is MAXLEN characters. (The value of MAXLEN will be specified in the input for each problem instance.)
2. The first character of the user name is the first letter of the person's first name, converted to lower case. Ignore apostrophes and hyphens here and in Step 3.
3. Append as many letters of the person's last name as possible (converted to lower case, if necessary), without exceeding a total of MAXLEN characters. Starting with the first letter of the last name, append these letters in the order in whch they appear in the last name
4. If a user name assigned on basis of Rules 1 - 3 already exists in the database, break the tie as follows: append serial numbers 1 - 9, in that order, to the username from step 3, if that can be done without exceeding the limit of MAXLEN characters in the username. Otherwise, drop the last letter before appending the serial number.
5. If a user name assigned on basis of Rules 1 - 4 already exists in the database, break the tie as follows: append serial numbers 10 - 99, in that order, to the username from step 3, if that can be done without exceeding the limit of MAXLEN characters in the username. Otherwise, drop the last letter or the last two letters (whichever is necessary) before appending the serial number.
6. It is assumed that the above rules will avoid ties.

## 입력

The input will contain data for a number of test cases. The first line of each test case will contain two positive integers: the number of names and the value of MAXLEN (5 <= MAXLEN <= 80). This will be followed by the list of names. Each name will consist of at most 80 characters and will begin with the first name, followed by middle names, if any, and will conclude with the last name. A single blank space will separate first, middle, and last names. Any name can contain upper and lower case letters, hyphens, and apostrophes. A last name will contain at least two letters, other names will contain at least one letter (they could be just initials). There will be no more than 200 names in each case. The last test case will be followed by a line containing two zeros for the number of names and MAXLEN.

## 출력

For each case, the output will begin with a line containing the case number. This will be followed by the list of user names, one per line, in the same order as the corresponding names in the input.
