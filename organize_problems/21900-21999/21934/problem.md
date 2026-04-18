---
title: "High-Tech Detective"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 106
accepted: 47
solved_users: 46
acceptance_rate: "45.098%"
collected_at: "2026-04-17T16:10:11.709343+00:00"
---

## 문제

The problem set document for the Yokohama Chinatown Gluttony Contest was kept in a safe at the headquarters of the Kanagawa Gourmendies Foundation. It was considered to be quite secure, but, in the morning of the very day of the contest, the executive director of the foundation found that the document was missing!

The director checked that the document was in the safe when she left the headquarters in the evening of the day before. To open the door of the headquarters office, a valid ID card has to be touched on the reader inside or outside of the door. As the door and its lock are not broken, the thief should have used a valid ID card.

Normally, all the entries and exits through the door are recorded with the ID. The system, however, has been compromised somehow, and some of the recorded ID’s are lost.

It is sure that nobody was in the office when the director left, but, many persons visited the office since then to prepare the contest materials. It is sure that the same ID card was used only once for entry and then once for exit.

The director is planning inquiries to grasp all the visits during the night. You are asked to write a program that calculates the number of possible combinations of ID’s to fill the lost parts of the records.

## 입력

The input consists of a single test case of the following format.

```

n
c1 x1
.
.
.
c2n x2n
```

The first line contains an integer n (1 ≤ n ≤ 5000), representing the number of visitors during the night. Each visitor has a unique ID numbered from 1 to n. The following 2n lines provide (incomplete) entry and exit records in chronological order. The i-th line (1 ≤ i ≤ 2n) contains a character ci and an integer xi (0 ≤ xi ≤ n). Here, ci denotes the type of the event, where ci = `I` and `O` indicate some visitor entered and exited the office, respectively. xi denotes the visitor ID, where xi ≥ 1 indicates the ID of the visitor is xi, and xi = 0 indicates the ID is lost. At least one of them is 0. It is guaranteed that there is at least one consistent way to fill the lost ID(s) in the records.

## 출력

Output a single integer in a line which is the number of the consistent ways to fill the lost ID(s) modulo 109 + 7.
