---
title: Choice
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 29
accepted: 5
solved_users: 5
acceptance_rate: 20.833%
collected_at: 2026-04-17T18:54:07.539391+00:00
---

## 문제

To boost the morale of his employees, the CEO of a company decided to offer fresh fruits on Thursdays. He can't decide between apples and pears himself and lets employees vote.

There are $N$ employees in the company, numbered from $1$ to $N$. Each employee is either a manager who has an *odd number* of direct subordinates, or an ordinary employee who has no subordinates. Each employee other than the CEO has exactly one direct supervisor and it's known that the number of the supervisor is always less than the number of the subordinate.

Each ordinary employee votes accoring to their own preference, but each manages votes the same as the majority of their direct subordinates. In the end the chice of fruits are decided by the vote of the CEO (who casts it based on the majority of his direct subordinates).

Antek has an apple garden and he wants apples to win the vote. His friend Borys has a pear garden and he wants pears to win. They agreed to take turns in picking one ordinary employee who neither of them has yet spoken to and persuading him/her to vote for their respective fruits. Both Antek and Borys can always persuasive the employee to vote for their fruits.

Help Antek pick the employees to talk to in order to ensure that apples win the vote. It is known that Antek can always ensure his preferred outcome of the vote.
