---
title: Coaches
special_judge: false
time_limit: 4 초
memory_limit: 256 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:12:13.607878+00:00
---

## 문제

The University of Bithuania team has qualified for the ACM ICPC world finals! Now the teams's coaches, Martin and Micheal, would like to prepare the team as well as possible. To achieve this goal, they would like to set up a training routine for the next $n$ days. For a training to be carried out at a given day, they need to print tasks and launch web competition system in the morning and discuss the solutions with contestants in the afternoon.

Both Martin and Michael show up at the university every day. Usually, Martin is there every morning, but every exactly $a$ days, he needs to settle some things at the local government office, so at these days he is at the university in the afternoon. Likewise, Michael is usually at the university every afternoon, but every $b$ days he goes to the cinema with his girlfriend, so at these days he shows up in the morning. If no coach is present at the university in the morning or in the afternoon, the training must be called off.

Martin can choose at which of the following $a$ days he will go to the office for the first time. Similarly, Michael can choose at which of the following $b$ days he will go to the cinema with his girlfriend for the first time. What is the maximum number of trainings that can be conducted if Martin and Michael determine their schedule optimally?

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 100\,000$), the number of test cases in the input. Each of the next $t$ lines describes a single test case and contains three integers $n, a, b$ ($1 \le n \le 10^{18}$, $1 \le a, b \le 10^9$) described above.

## 출력

For each test case, you should output a single integer -- the maximum number of days at which a traning can be conducted.

## 힌트

In the first example, Martin and Michael should both deviate from their respective standard day plans for the first time at day $2$. Then, the trainings will be conducted during the first $3$ days.

In the second example, Martin and Michael should deviate from their standard day plans for the first time at days $5$ and $1$, respectively. Then, the trainings will be conducted during days $2, 4, 5, 6, 8$ and $10$.
