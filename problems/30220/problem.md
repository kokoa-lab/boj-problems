---
title: "Rightsizing"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 21
accepted: 17
solved_users: 14
acceptance_rate: "82.353%"
collected_at: "2026-04-17T19:01:01.273920+00:00"
---

## 문제

Many tech companies have realized that they have “over-hired.” Now, looking at their books, they realize they might have to let go of some employees. In order to prioritize their bottom line, a company will always fire the employee who is making the greatest annual salary at the time. If multiple employees are making the same maximal annual salary, then the person whose name comes first alphabetically will be fired.

Of course, to improve morale, employees can still get raises, which makes figuring out who to fire a bit more tricky.

Given a set of employees and their initial annual salaries, followed by a sequence of actions (either the firing of an employee or giving a raise to a current employee), determine for each firing event, which employee got fired.

## 입력

The first input line contains two integers: n (1 ≤ n ≤ 105) representing the number of employees in the company, and a (1 ≤ a ≤ 2 × 105) representing the number of actions taken.

The next n input lines will each contain a string, e, representing an employee's name, followed by an integer, s (1 ≤ s ≤ 109), representing employee e's annual salary in dollars. These n lines represent the initial status of the company's employees and their salaries. Each name will be a unique string and will contain 1-20 lowercase letters (starting in column 1).

The next a input lines will each contain information about an action.

If the first integer on one of these input lines is 1, that means that an employee is getting a raise. This will be followed by a string e, representing the employee getting the raise and an integer, r (1 ≤ r ≤ 109), representing the raise amount for employee e. It is guaranteed that each employee getting a raise was listed in the original input and has not been fired yet.

If the first integer on one of these lines is 2, that means the company is firing the employee making the maximum salary. If there is more than one such person, then the person getting fired is the one whose name comes first alphabetically. Since there are n employees, assume that the maximum number of times action 2 will appear in the input is n.

## 출력

For each firing event (action 2 in the input), print a single line with the name of the employee who got fired and how much they were making annually at the time they were fired, separated by a space.
