---
title: "Bookface"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 160
accepted: 93
solved_users: 70
acceptance_rate: "56.452%"
collected_at: "2026-04-17T15:08:50.761141+00:00"
---

## 문제

Taking on an ambitious project? Check. Working tirelessly, day and night, to deliver it before the deadline? Check. Committing your code every day in small chunks? Check. And after all that work, you, the most ambitious software developer at Bookface to date, thought that there was nothing standing between you and your promotion. You couldn’t have been more wrong.

Before sending your promotion package to the management, you decided to ask your coworker Little Franiu to take a look. And one quick look was enough to see the problem. ”At Bookface, you have to move fast” – said Franiu – ”move fast and change things. You can’t be predictable and ship similarly-sized commits every day like that!”.

You looked at the number of lines you added on each of the n days of the project, and realized Franiu had a point. If we denote this count for the i-th day by ci, then all the ci values turned out to be relatively close to each other. Fortunately, your friend also had an idea how to fix this – you can simply rewrite your commit history to make it look better!

Together with Franiu, you chose a value of d, and decided that you want |ci −cj| ≥ d to hold for any 1 ≤ i < j ≤ n. To that end, you can select a single day, and either add or remove one line of code in the commit made on that day. You can perform arbitrarily many such operations, and each takes you 1 second. How much time do you need to accomplish your goal? Of course, the number of lines of code in a commit has to always stay non-negative.

## 입력

The first line of input contains the number of test cases z (1 ≤ z ≤ 100 000). The descriptions of the test cases follow.

The first line of each test case contains the number of days of the project n (1 ≤ n ≤ 200 000) and the chosen constant d (1 ≤ d ≤ 106). The second line contains n numbers ci (0 ≤ ci ≤ 3 · 1011) – the number of lines of code added on the i-th day.

The total number of days in all test cases does not exceed 106.

## 출력

For each test case, output a single line containing a single integer – the number of seconds needed to accomplish your goal.
