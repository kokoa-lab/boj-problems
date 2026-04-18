---
title: Party at Hali-Bula
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 48
accepted: 21
solved_users: 19
acceptance_rate: 45.238%
collected_at: 2026-04-18T09:49:00.997454+00:00
---

## 문제

Dear Contestant,

I'm going to have a party at my villa at Hali-Bula to celebrate my retirement from BCM. I wish I could invite all my co-workers, but imagine how an employee can enjoy a party when he finds his boss among the guests! So, I decide not to invite both an employee and his/her boss. The organizational hierarchy at BCM is such that nobody has more than one boss, and there is one and only one employee with no boss at all (the Big Boss)! Can I ask you to please write a program to determine the maximum number of guests so that no employee is invited when his/her boss is invited too? I've attached the list of employees and the organizational hierarchy of BCM.

Best,   
-Brian Bennett

P.S. I would be very grateful if your program can indicate whether the list of people is uniquely determined if I choose to invite the maximum number of guests with that condition.

## 입력

The input consists of multiple test cases. Each test case is started with a line containing an integer n (1 ≤ n ≤ 200) , the number of BCM employees. The next line contains the name of the Big Boss only. Each of the following n - 1 lines contains the name of an employee together with the name of his/her boss. All names are strings of at least one and at most 100 letters and are separated by blanks. The last line of each test case contains a single 0.

## 출력

For each test case, write a single line containing a number indicating the maximum number of guests that can be invited according to the required condition, and a word Yes or No, depending on whether the list of guests is unique in that case.
