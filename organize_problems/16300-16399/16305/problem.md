---
title: "Birthday Boy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 333
accepted: 133
solved_users: 119
acceptance_rate: "43.431%"
collected_at: "2026-04-17T14:15:22.473472+00:00"
---

## 문제

Bobby has just joined a new company, and human resources has asked him to note his birthday on the office calendar. Bobby the Birthday Boy wants to feel special! Also, Bobby the Birthday Boy does not mind lying for attention.

He notices that the longer people have not celebrated a birthday or eaten cake, the more they like it when a new one comes around. So he wants to pick his birthday in such a way that the longest period of time without a birthday possible has just passed. Of course he does not want to share his birthday with any colleague, either.

Can you help him make up a fake birthday to make him feel as special as possible? Bobby does not care about leap years: you can assume every year is not a leap year, and that no one has a birthday on the 29th of February. In case of a tie, Bobby decides to fill in the date that is soonest (strictly) after the current date, the 27th of October, because that means he will get to celebrate his birthday as soon as possible.

![](./001_preview)

Figure 1: Sample case 2. Calendar is from [http://printablecalendarholidays.com](./002_asset_2).

## 입력

* One line with a number 1 ≤ n ≤ 100, the number of colleagues Bobby has in his new office.
* Then follow n lines, each line corresponding to one coworker. Each line gives the name of the colleague (using at most 20 upper or lower case letters) separated from their birthday date by a space. The date is in format mm-dd.

## 출력

Print the fake birthday date (format: mm-dd) chosen by Bobby.
