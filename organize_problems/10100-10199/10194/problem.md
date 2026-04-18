---
title: "Aligned Calender"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 91
accepted: 55
solved_users: 39
acceptance_rate: "53.425%"
collected_at: "2026-04-17T12:20:14.166692+00:00"
---

## 문제

The Minions have found that El Macho and other super-villains use a different calendar than the rest of us. Their calendar has 13 months that each have 28 days (thus the 13 months cover a total of 364 days). The remaining 1 or 2 days of the year (depending on whether it is leap year or not) are used as a vacation before starting the next year of evil. The Minions need you to implement a method that will convert a date from the regular calendar into a date on the super-villain calendar.

The Minions have provided you with the following reminders:

* Non-leap years have the following days per month: 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31.
* A leap year has 29 days in the second month and is defined as any year that is evenly divisible by 4 as long as that year is NOT evenly divisible by 100 UNLESS that year is also evenly divisible by 400.

Your task is to write a program that will read in a series of dates from the standard calendar and convert them to the super-villain calendar and print the new date. The provided skeleton handles the input of the dates and the output messages.

## 입력

The first line in the test data file contains the number of test cases (≤ 100). After that each line will contain one date from the regular calendar in “YYYY MM DD” format. You can assume that you will only be provided with correct dates.

## 출력

For each test case, the program should display the date from the regular calendar and the date as it would appear on the super-villain calendar. The exact format is shown below.
