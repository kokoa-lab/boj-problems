---
title: Medical Checkup
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 171
accepted: 86
solved_users: 70
acceptance_rate: 51.095%
collected_at: 2026-04-17T13:57:18.915688+00:00
---

## 문제

Students of the university have to go for a medical checkup, consisting of lots of checkup items, numbered 1, 2, 3, and so on.

Students are now forming a long queue, waiting for the checkup to start. Students are also numbered 1, 2, 3, and so on, from the top of the queue. They have to undergo checkup items in the order of the item numbers, not skipping any of them nor changing the order. The order of students should not be changed either.

Multiple checkup items can be carried out in parallel, but each item can be carried out for only one student at a time. Students have to wait in queues of their next checkup items until all the others before them finish.

Each of the students is associated with an integer value called health condition. For a student with the health condition h, it takes h minutes to finish each of the checkup items. You may assume that no interval is needed between two students on the same checkup item or two checkup items for a single student.

Your task is to find the items students are being checked up or waiting for at a specified time t.

## 입력

The input consists of a single test case in the following format.

```

n t
h1
.
.
.
hn
```

n and t are integers. n is the number of the students (1 ≤ n ≤ 105). t specifies the time of our concern (0 ≤ t ≤ 109). For each i, the integer hi is the health condition of student i (1 ≤ hi ≤ 109).

## 출력

Output n lines each containing a single integer. The i-th line should contain the checkup item number of the item which the student i is being checked up or is waiting for, at (t+ 0.5) minutes after the checkup starts. You may assume that all the students are yet to finish some of the checkup items at that moment.
