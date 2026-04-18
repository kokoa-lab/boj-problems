---
title: "Border Restrictions"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 103
accepted: 37
solved_users: 35
acceptance_rate: "35.000%"
collected_at: "2026-04-17T16:08:39.841857+00:00"
---

## 문제

To prevent the spread of the virus, many countries have closed their borders to travellers arriving from certain other countries. Over time, different people travel to different countries and it is still possible for the virus to spread from country to country. If the virus starts in one country, how long will it be before it has spread to other countries? We will assume that if the virus is in one country in week i and a second country allows travellers from the first country, the virus will reach the second country in week i+ 1. Once the virus reaches a country, it is there forever, until a vaccine is found.

## 입력

The first line of input contains N, the number of countries in the world, with 1 ≤ N ≤ 300. N lines of input follow, each describing a country. Each line has the form `DESTINATION allows travellers from ORIGIN1 ORIGIN2 ORIGIN3`, where `DESTINATION`, `ORIGIN1`, `ORIGIN2`, `ORIGIN3` are names of countries consisting of at most 30 uppercase letters from `A` to `Z`. Every country has a unique name. Note that there may be as few as 0 and as many as N-1 origin countries on a line, not always three. Also, the origin countries on each line are distinct and do not include the destination country. In week one, the virus is only in the first country listed in the input.

## 출력

Output N lines, one for each country, sorted in alphabetical order. On each line, output the country name followed by the number of the week in which the virus reaches that country. If the virus can never reach some country, output 0 instead of the number of the week in which the virus reaches that country.
