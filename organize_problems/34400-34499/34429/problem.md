---
title: "Late Larry"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 190
accepted: 82
solved_users: 79
acceptance_rate: "43.889%"
collected_at: "2026-04-17T20:38:39.765816+00:00"
---

## 문제

Larry is a hard-working and honest programmer, who has been one of the most productive engineers in his company. His bosses are even looking to promote him... **but** there is a problem: Larry is always late. Larry's bosses recently told him that if he does not improve his promptness he will not be promoted.

Larry asks you to help him get to his appointments on time. He tells you that he never knows when to leave for meetings and appointments, though he admits he always knows how many minutes it will take to get to the meeting. Luckily he never has to travel more than $24$ hours from where he is for a meeting; however, if the meeting is far away, he may have to leave the day before to arrive at his meeting on time.

## 입력

* The first line contains the scheduled time of the meeting.

  The scheduled meeting time is in the format "$h$:$m$ $d$", where $h$ is the hour of the day ($1\leq h\leq 12$) and $m$ is the number of minutes ($0 \leq m < 60$). $m$ (an integer) is always given as two digits (i.e., left-padded with zeros), but $h$ (also an integer) is not left-padded with zeros if it is only one digit. Finally $d$ is either "AM" or "PM".
* The second line contains the time it takes Larry to arrive at the meeting. This time is an integer number of minutes $t$ ($1\leq t \leq 1440 = 24\*60$).

## 출력

Output the time Larry will need to leave in order to make his appointment or meeting on time. The output should be in the format "$h$:$m$ $d$" (like the input), where $h$ is the hour of the day ($1\leq h\leq 12$) and $m$ is the number of minutes ($0 \leq m < 60$). $m$ (an integer) is always given as two digits (i.e.,\ left-padded with zeros) but $h$ (also an integer) is not left-padded with zeros. Finally $d$ should be "AM" or "PM".
