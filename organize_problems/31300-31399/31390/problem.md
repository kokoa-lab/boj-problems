---
title: Physical Education
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 10
accepted: 7
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:27:13.401469+00:00
---

## 문제

Once a week android Vasya attends his PE classes. His trainer believes that an ability to think has to be trained as well as physical skills. That is why the trainer often gives his group some tasks which are not quite easy to complete.

Today's task was the following one. Initially $n$ androids stood in one line. The trainer distributed among them different numbers in a decimal notation. All numbers were from $1$ to $n$ according to the order in which the androids stood, from left to right. On the trainer's command students should re-form the line in a new order. Any two neighboring androids in the new line should meet one of the following conditions:

* the sum of digits in the left android's number is less than the sum of digits in the right android's number;
* the sums of digits in their numbers are equal and the left android's number is less than the right one's.

The group was completing the task very slowly. But Vasya found it very boring as he was the first in the line and didn't have to change his place.

While the androids were re-forming, Vasya decided to determine how many of them didn't need to change their places. Help him to count this.

## 입력

The only line contains an integer $n$ that is the number of androids in the group ($2 \leq n \leq 10^9$).

## 출력

Output the number of androids who didn't have to change their places.

## 힌트

New order is 1, 10, 2, 11, 3, 12, 4, 13, 5, 14, 6, 15, 7, 16, 8, 17, 9, 18, 19. Androids 18 and 19 along with Vasya didn't have to change their places.
