---
title: "The 4M Corporation"
special_judge: "false"
time_limit: "20 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 11
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T17:00:35.824539+00:00"
---

## 문제

The 4M Corporation has hired you to organize their departments and allocate headcount. You will create at least one department, and each department will receive some positive integer number of employees. It will not be easy, though — you have four different bosses, and each has given you a different instruction:

1. The department with the fewest employees must have exactly **MINIMUM** employees.
2. The department with the most employees must have exactly **MAXIMUM** employees.
3. The average number of employees across all departments must be exactly **MEAN**.
4. The median of the number of employees across all departments must be exactly **MEDIAN**. As a reminder, the median of a list is the value that, when the list is sorted in nondecreasing order, is in the center (for a list of odd length) or is the average of the two values in the center (for a list of even length).

Moreover, for the sake of efficiency, it is best to avoid creating too many departments. What is the smallest number of departments that you can create, if it is possible to satisfy your bosses' requests?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of four integers: **MINIMUM**, **MAXIMUM**, **MEAN**, and **MEDIAN**, in that order.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1), and `y` is either the minimum possible number of departments, or `IMPOSSIBLE` if it is impossible to satisfy all four bosses' requests.

## 힌트

Sample Case #1 is `IMPOSSIBLE` because the maximum value cannot be smaller than the minimum value.

Sample Case #2 is `IMPOSSIBLE` because the mean and median cannot be larger than the maximum value.

In Sample Case #3, you can create a single department with 2 employees. This satisfies all four bosses: the department with the fewest employees has exactly 2, the department with the most employees has exactly 2, and the mean and median are both 2.

In Sample Case #4, you can create one department with 3 employees and another department with 7 employees. Note that it would **not** suffice to create only one department with 5 employees, because then the department with the fewest employees would not have exactly 3 and the department with the most employees would not have exactly 7.

For Sample Case #5, you can create one department with 1 employee and two more departments with 4 employees each.
