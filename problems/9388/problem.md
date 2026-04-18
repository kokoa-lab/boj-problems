---
title: "Arbiter Login"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 319
accepted: 154
solved_users: 125
acceptance_rate: "52.301%"
collected_at: "2026-04-17T12:09:29.187955+00:00"
---

## 문제

Finally, the budget for enhancing Arbiter web site (which is an online judge) is allocated and your job is to improve the functionality of its login page. The new login page should help users on two common login mistakes:

1. When the “caps lock” key is ON, each lowercase letter is typed as uppercase and vice versa.
2. When “num lock” key is OFF, numeric characters (digits ‘0’ through ‘9’) are not typed.

Given a username and a password in the login page, the system compares the entered password with the original one (for that username). If they were the same, the login step is successfully finished and the user is redirected to the appropriate page. Otherwise, the login is unsuccessful. But, some extra hints should be given to the user if the entered password was related to the original one in the following ways:

1. If the two passwords were case-insensitively the same, but the case of all their English letters were completely opposite, then the “caps lock” key might be ON by mistake.
2. If the entered password was the same as the original one after removing the numeric characters of the original password, then the “num lock” key might be OFF by mistake.
3. The two cases above might happen together.

Given both the entered password and its original one, you have to write a program which prints the appropriate message.

## 입력

The input contains n test cases. The first line of input has only the integer n. Each of the next n lines is a test case having two strings of at least one and at most 10 alphanumeric characters. The first string is the original password, and the second one is the password entered by the user in the login page.

## 출력

Write the result of the ith test case, on the ith line of output. As you see in the sample output, you should write the test case number and then, one of the following messages:

* Login successful.
* Wrong password. Please, check your caps lock key.
* Wrong password. Please, check your num lock key.
* Wrong password. Please, check your caps lock and num lock keys.
* Wrong password.
