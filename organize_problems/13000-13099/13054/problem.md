---
title: Programming Team
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 45
accepted: 24
solved_users: 19
acceptance_rate: 48.718%
collected_at: 2026-04-17T13:06:36.355575+00:00
---

## 문제

UpCoder is looking to assign their best employees to a team tasked with designing their new and improved website, and they’re looking to you to help them form the team. There are n potential candidates. The CEO is employee number 0, and the candidates are all assigned employee numbers ranging from 1 through n. Each candidate is recommended by an employee with a smaller employee number. Each candidate can be described by three numbers (in addition to their employee number): their negotiated salary, their expected productivity, and the number of the employee who recommended them.

You would like to assign exactly k candidates out of the n total candidates to the team. The total value that you can get from these candidates is the sum of their productivities divided by the sum of their salaries. Note that you may only assign a candidate to the team if their recommender is also part of the team, or is the CEO. So, at least one candidate that you assign needs to have the CEO as a reference. The CEO handles the business aspect of the company, so s/he will not be counted as part of the k candidates chosen for the team.

Find the maximum total value your team can provide given these constraints.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs. The first line of the input will consist of two space separated integers k and n (1 ≤ k ≤ n ≤ 2,500), where k is the size of the team you must form, and n is the total number of employee candidates. Each of the following n lines will hold three space-separated integers describing an employee. Employee 1 will be described first, then employee 2, and so on. The three integers are s, p and r, where s (1 ≤ s ≤ 10,000) is the employee’s salary, p (1 ≤ p ≤ 10,000) is the employee’s productivity, and r (0 ≤ r < i) is the employee number of the employee who recommended this candidate (where i is the employee number of this candidate).

## 출력

Output a single real number, which represents the maximum total value you can achieve forming a team of k employees, subject to the constraints of the problem. Output this number to exactly three decimal places, rounded (standard 5 ↑ /4 ↓ rounding).
