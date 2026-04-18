---
title: "We don’t wanna work!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 76
accepted: 31
solved_users: 29
acceptance_rate: "40.845%"
collected_at: "2026-04-17T14:00:59.483105+00:00"
---

## 문제

ACM is an organization of programming contests. The purpose of ACM does not matter to you. The only important thing is that workstyles of ACM members are polarized: each member is either a workhorse or an idle fellow.

Each member of ACM has a motivation level. The members are ranked by their motivation levels: a member who has a higher motivation level is ranked higher. When several members have the same value of motivation levels, the member who joined ACM later have a higher rank. The top 20% highest ranked members work hard, and the other (80%) members never (!) work. Note that if 20% of the number of ACM members is not an integer, its fraction part is rounded down.

You, a manager of ACM, tried to know whether each member is a workhorse or an idle fellow to manage ACM. Finally, you completed to evaluate motivation levels of all the current members. However, your task is not accomplished yet because the members of ACM are dynamically changed from day to day due to incoming and outgoing of members. So, you want to record transitions of members from workhorses to idle fellows, and vice versa.

You are given a list of the current members of ACM and their motivation levels in chronological order of their incoming date to ACM. You are also given a list of incoming/outgoing of members in chronological order.

Your task is to write a program that computes changes of workstyles of ACM members.

## 입력

The first line of the input contains a single integer N (1 ≤ N ≤ 50,000) that means the number of initial members of ACM. The (i + 1)-th line of the input contains a string si and an integer ai (0 ≤ ai ≤ 105), separated by a single space. si means the name of the i-th initial member and ai means the motivation level of the i-th initial member. Each character of si is an English letter, and 1 ≤ |si| ≤ 20. Note that those N lines are ordered in chronological order of incoming dates to ACM of each member.

The (N + 2)-th line of the input contains a single integer M (1 ≤ M ≤ 20,000) that means the number of changes of ACM members. The (N + 2 + j)-th line of the input contains information of the j-th incoming/outgoing member. When the j-th information represents an incoming of a member, the information is formatted as “+ tj bj”, where tj is the name of the incoming member and bj (0 ≤ bj ≤ 105) is his motivation level. On the other hand, when the j-th information represents an outgoing of a member, the information is formatted as “- tj”, where tj means the name of the outgoing member. Each character of tj is an English letter, and 1 ≤ |tj| ≤ 20. Note that uppercase letters and lowercase letters are distinguished. Note that those M lines are ordered in chronological order of dates when each event happens.

No two incoming/outgoing events never happen at the same time. No two members have the same name, but members who left ACM once may join ACM again.

## 출력

Print the log, a sequence of changes in chronological order. When each of the following four changes happens, you should print a message corresponding to the type of the change as follows:

* Member name begins to work hard : “name is working hard now.”
* Member name begins to not work : “name is not working now.”

For each incoming/outgoing, changes happen in the following order:

1. Some member joins/leaves.
2. When a member joins, the member is added to either workhorses or idle fellows.
3. Some member may change from a workhorse to an idle fellow and vice versa. Note that there are no cases such that two or more members change their workstyles at the same time.

## 힌트

Sample 1: Initially, no member works because 4 ×20% < 1. When one member joins ACM, Durrett begins to work hard.

Sample 2: No member works.

Sample 4: Some member may repeat incoming and outgoing.
