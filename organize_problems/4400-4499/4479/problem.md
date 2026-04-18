---
title: "The History of the Sith Rulers"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 46
accepted: 26
solved_users: 25
acceptance_rate: "60.976%"
collected_at: "2026-04-17T11:02:35.462401+00:00"
---

## 문제

As an archaeologist studying the history of Sith rulers, you regularly need to quickly look up what ruler was in power for a given galactic year. Given a list of Sith rulers and the years they were in power, write a program that will display which ruler (or rulers) ruled for a specified year. Note that no two rulers ever ruled simultaneously. Further note that some years and months had no ruler at all as the empire was in disarray. Finally, some rulers led more than once, but always had a break in ruling before reassuming power (someone else ruled before they reassumed power).

## 입력

The first entry in the input file will be an integer n (0 < n ≤ 50) specifying the number of Sith rulers. Following this will be n entries, each representing a Sith ruler. The first line of the entry will contain the name of the ruler, which will be no more than 30 characters in length. The second line of the entry will contain the galactic date the ruler assumed power, followed by a space, followed by the date the ruler left power. Both of these dates will be real numbers greater than 0 and less than 5,000. The second date is guaranteed to be greater than the first date. These real numbers will be listed with one digit of precision to the right of the decimal point. The digit to the right of the decimal point effectively represents a galactic month (starting at 0). For the date the ruler leaves power, the assumption is that the ruler always serves to the end of the month listed. More specifically, another ruler never assumes power the same month the previous ruler leaves power. The minimum time a ruler ever serves is one month (thus a ruler could serve from 1.1 to 1.1, and any ruler that follows must start no earlier than 1.2).

Following the entries for the Sith rulers will be an integer c (0 < c ≤ 50) specifying the count of year entries that will follow. On the c lines that follow will be a galactic year in integer format. Each year is an integer y, 0 < y < 5000.

## 출력

For each galactic year specified in the input file, display the Sith ruler (or rulers) in power during that year in the format shown in the sample output below. More specifically, print “Galactic year”, followed by a space, followed by the year, followed by a colon, followed by a space, followed by the name of the ruler for that year. If there was more than one ruler during that year, subsequent rulers for that year should be listed with a comma and a space preceding them. Furthermore, the rulers should be listed in the order of rule from earliest to latest in that year. If a ruler rules more than one time in a year, that ruler should be listed each time. A newline should immediately follow the last ruler listed. If no rulers are found for a given galactic year, specify “None” following the galactic year designation.
