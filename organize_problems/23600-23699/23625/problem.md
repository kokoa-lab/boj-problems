---
title: Office
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 10
accepted: 4
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:51:13.397800+00:00
---

## 문제

There are several rooms in the office of the company N\*, located along a long corridor. There are several workspaces in each room. There are lots or employees in N\*, and every now and then they have to go either to one end of the corridor, or to its another end, running errands: that's where the most important places are, production-wise.

At some point, the CEO's decided it was time to optimize the arrangement and hired consultants to figure out the best way to place the employees in the workspace. First, the consultants measured the length of the corridor, which they found to be equal to $L$, and suggested the following criterion: the placement is considered optimal if the total distance the employees travel along the coridor in one day is minimal. If an employee works in a room located at a distance $p$ from the beginning of the corridor, then, having walked to the beginning of the corridor an back, he has covered the distance $2p$, and a single run to the end of the corridor and back equals $2(L - p)$. Further analysis revealed the number of runs to the beginning and to the end of the corridor per day for each employee.

Now, when all data are available, you must calculate the optimal placement of all employees. Naturally, the number of employees who can be placed in each room is limited by its workplace capacity.

## 입력

The first line of the input file contains three integers: $N$ --- the number of rooms($1 \le N \le 10^5$), $M$ --- the number of employees ($1 \le M \le 10^5$), $L$ --- the length of the corridor ($2 \le L \le 10^8$).

Each of the following $N$ lines contains two integers describing the $i$th room: $P\_i$ --- the distance from the beginning of the corridor to the room ($0 < P\_i < L$), $C\_i$ --- the workplace capacity of the room ($1 \le C\_i \le 10^5$).

Each of the following $M$ lines contains two integers $A\_i$ and $B\_i$, describing the $i$th employee --- the number of times per day he or she runs from the room to the beginning and the end of the corridor, respectively ($0 \le A\_i, B\_i \le 10^5$).

Total workplace number does not exceed $10^6$. It is guaranteed that there is enough workplaces for all employees.

## 출력

In the first line, print an integer --- the total distance the employees run per day in case of the optimal placement. The following $N$ lines must contain information about such placement. In the $i$th of these lines, first print an integer $S\_i$ --- the number of employees who will work in the $i$th room. Next, in the same line print $S\_i$ integers --- the numbers of these employees in arbitrary order. If several solutions are possible, print any one of them. Employees are numbered in the order of their appearance in the input file, beginning from one.
