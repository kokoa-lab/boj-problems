---
title: "When Can We Meet?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 104
accepted: 63
solved_users: 59
acceptance_rate: "60.825%"
collected_at: "2026-04-17T16:36:33.027042+00:00"
---

## 문제

The ICPC committee would like to have its meeting as soon as possible to address every little issue of the next contest. However, members of the committee are so busy maniacally developing (possibly useless) programs that it is very difficult to arrange their schedules for the meeting. So, in order to settle the meeting date, the chairperson requested every member to send back a list of convenient dates by E-mail. Your mission is to help the chairperson, who is now dedicated to other issues of the contest, by writing a program that chooses the best date from the submitted lists. Your program should find the date convenient for the most members. If there is more than one such day, the earliest is the best.

## 입력

The input has multiple data sets, each starting with a line containing the number of committee members and the quorum of the meeting.

```

N Q
```

Here, *N*, meaning the size of the committee, and *Q* meaning the quorum, are positive integers. *N* is less than 50, and, of course, *Q* is less than or equal to *N.*

*N* lines follow, each describing convenient dates for a committee member in the following format.

```

M Date1 Date2 ... DateM
```

Here, *M* means the number of convenient dates for the member, which is an integer greater than or equal to zero. The remaining items in the line are his/her dates of convenience, which are positive integers less than 100, that is, 1 means tomorrow, 2 means the day after tomorrow, and so on. They are in ascending order without any repetition and separated by a space character. Lines have neither leading nor trailing spaces.

A line containing two zeros indicates the end of the input.

## 출력

For each data set, print a single line containing the date number convenient for the largest number of committee members. If there is more than one such date, print the earliest. However, if no dates are convenient for more than or equal to the quorum number of members, print 0 instead.
