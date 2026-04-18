---
title: "International Dates"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 354
accepted: 285
solved_users: 264
acceptance_rate: "81.231%"
collected_at: "2026-04-17T19:33:23.180727+00:00"
---

## 문제

You read a lot of documents that come from the United States, Europe, and other countries around the world. The issue is that their date formats aren’t consistent! The US formats their dates as MM/DD/YYYY while in Europe they format it as DD/MM/YYYY. That is, in the US the month comes before the day, while in Europe the day comes first. Given a date, can you determine if its *definitely* the US format, for sure European, or could be either? (Note that there are even more date formats, but luckily since the year is guaranteed to be last in this case, we only have to worry about these 2 formats.)

## 입력

The input consists of a single string comprised of 3 integers separated by forward slashes, as $AA/BB/CCCC$, where $1 \le AA, BB, \le 31$, and $0 \le CCCC \le 9999$. It is guaranteed that the given string will be a valid date for at least one of the formats. You can assume that all $12$ months have exactly $31$ days, so there is no need to worry about months with 30 days, or February.

## 출력

Output either `US` if the date doesn’t conform to the European format, or `EU` if the date doesn’t conform to the US format. Otherwise, output `either` if there is no way to know for sure which format the date follows.
