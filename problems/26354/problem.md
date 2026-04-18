---
title: "Camp Out"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:44:16.486879+00:00"
---

## 문제

Duke basketball is coming to Central Florida. It’s the biggest ticket available on campus this year. UCF has immense school pride and wants to show other schools that whatever they do, UCF can do it better. Duke has a long standing tradition of students camping out for important basketball tickets. Students get in groups of 10 and man a tent for up to 168 hours straight before the tickets are released for sale at midnight. At all times, at least two people must be at the tent in order to secure the group’s place in line.

UCF has decided to utilize the same policy for selling tickets to its Duke game, except that it will require three people to be present at each tent at all times for the whole week (168 hours). Also, no individual may man a tent for more than 80 hours during the week, since that would take away too much time from academic pursuits. You have gotten your 9 friends together to form your group of 10 and have collected their schedules. You plan on manning the tent in four hour shifts (12am-4am, 4am-8am, 8am-12pm, 12pm-4pm, 4pm-8pm, and 8pm-12am). Your goal will be to figure out whether or not your group will be able to man the tent. Note that if a student in the group is busy for part of a shift, they are not allowed to man the tent AT ALL for that particular shift.

Given ten students’ schedules, determine if they can successfully man the tent with at least three individuals for the 168 hours before the tickets for the Duke game go on sale.

## 입력

The first input line contains a single positive integer, n (1 < n ≤ 20), indicating the number of groups of students to check. Each of the n input sets follows. Each set contains 10 lines of input, one line per student in the group. Each line of input will contain a list of times that particular student is busy. The format for each of these input lines is as follows:

The first positive integer, I (I < 20), on each line represents the number of intervals the student is busy. (Thus, each student will be busy at least once during the week! There are no complete slackers.) Each of the intervals follow and each piece of data on the line is separated by a single space. Each interval is described with three integers, d, s and e, where d represents the day in the week, s represents the start time, and e represents the end time of the interval. The days are numbered 1 through 7, inclusive, and the start and end times are in military time in hours, in between 0 and 24, inclusive. All intervals are guaranteed to be contained within a single day, no intervals will end with 0 and no intervals will begin with 24. For example, the interval 13 to 17 on day 2 represents a four hour interval starting at 1pm and ending at 5pm on the second day of the 168-hour week. All intervals will be at least one hour in duration.

## 출력

For each test case, first output “Case #i:” where i is the test case number, starting with 1. Then, output the string “YES” or “NO”, depending on whether or not the group in question can properly man the tent. Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
