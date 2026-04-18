---
title: Strategic Bombing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T11:41:01.709829+00:00
---

## 문제

The Enemy relies heavily on the transportation of supplies and personnel between the specific points A and B. Points A and B, as well as other points C, D, E, etc. are linked by a network of roads. Your mission, should you accept it, is to identify a single road that may be bombed in order to cut off all traffic between A and B.

In the input, each point is identified by a single upper-case letter (there is a maximum of 26). Each line of input identifies a pair of points connected by a road. The end of input is indicated by a line containing `**`. All roads are two-way, that is, road AC is the same as road CA. There is at most one road between any pair of points.

Your output should identify all roads such that bombing any one of them would halt all traffic between A and B. Your output should list the roads, one per line, followed by a line stating that `There are n disconnecting roads.`, where $n$ is the number of such roads. If there is no such road, output `There are 0 disconnecting roads.`.
