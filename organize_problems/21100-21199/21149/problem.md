---
title: "Unread Messages"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 151
accepted: 63
solved_users: 59
acceptance_rate: "48.760%"
collected_at: "2026-04-17T15:49:05.651804+00:00"
---

## 문제

There is a group of people in an internet email message group. Messages are sent to all members of the group, and no two messages are sent at the same time.

Immediately before a person sends a message, they read all their unread messages up to that point. Each sender also reads their own message the moment it is sent. Therefore, a person’s unread messages are exactly the set of messages sent after that person’s last message.

Each time a message is sent, compute the total number of unread messages over all group members.

## 입력

The first line of input contains two integers $n$ ($1 \le n \le 10^9$) and $m$ ($1 \le m \le 1,000$), where $n$ is the number of people in the group, and $m$ is the number of messages sent. The group members are identified by number, $1$ through $n$.

Each of the next $m$ lines contains a single integer $s$ ($1 \le s \le n$), which is the sender of that message. These lines are in chronological order.

## 출력

Output $m$ lines, each with a single integer, indicating the total number of unread messages over all group members, immediately after each message is sent.
