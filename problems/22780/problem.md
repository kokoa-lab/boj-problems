---
title: How Many Days Are There?
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 18
accepted: 8
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T16:35:29.492530+00:00
---

## 문제

“I’m sorry but I can’t attend the party on the 10th of this month. You know, my holidays are only on Thursdays. I have been longing for the party, but I have to give up being present there.”

“It doesn’t matter. I hope that you will be present the next time.”

Have you ever encountered such situations? No matter how regretful you are about them, you still could do nothing. So, we desire to find a way to know how many days in a period meet our demand not only of the date but of the day of week.

In this problem, we consider a special calendar from ancient to future times. In the calendar, we stipulate as follows:

1. In the calendar, the year preceding 1 year A.D. is 1 year B.C. For the convention, we represent 1 year B.C. by 0, 2 year B.C. by −1, and so on.
2. There are seven days in a week: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday and Sunday. They occur in this order repeatedly. In the calendar, Jan. 1st, 1 year A.D. is Monday. The day of week of another date is determined consistent with Jan. 1st, 1 year A.D.
3. A year divisible by 4 but not by 100 is a leap year. A year divisible by 400 is also a leap year. This rule applies to years of B.C. For example, 5 year B.C. is a leap year because that year is represented by −4.
4. A year consists of twelve months. In January, March, May, July, August, October and December, there are 31 days each. In April, June, September and November, there are 30 days each. And in February, there are 29 days if the year is a leap year; 28 days otherwise.
5. Your program should process dates from 2000000 year B.C. to 2000000 year A.D.

## 입력

The input file for this problem will contain a series of data sets. Each data set will given in a line, and begin with two integers. The first integer m (0 ≤ m ≤ 6) is the day of week in demand, where m = 0 represents Sunday, m = 1 represents Monday, m = 2 represents Tuesday, and so on. The second integer n (0 ≤ n ≤ 31) is the day part of the date in demand. After that, there will be six integers, y1, m1, d1, y2, m2, d2. y1, m1 and d1 are the year part, the month part and the day part of the start date, and y2, m2 and d2 are the year part, the month part and the day part of the end date. You may assume that the start date and the end date will conform to the calendar. The end date will not be earlier than the start date.

The end of input is signified by a line which contains two zeros. This line should not be processed.

## 출력

The output for each data set should include a line containing a integer which tells how many days conform to our demands from the start date to the end date (including the start date and the end date). Here, we say the date conform to our demands if the day of week of a date equals to m and the day part of this date equals to n. You should not print any more whitespaces or blank lines in the output.
