---
title: "Olympic Games Ranking"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 125
accepted: 56
solved_users: 47
acceptance_rate: "47.000%"
collected_at: "2026-04-17T12:14:34.297925+00:00"
---

## 문제

The Olympic Games is the most well-known sporting event in the world. The ranking of participating nations is done by sorting their medals. Firstly, the nations are sorted by the number of gold medals that their athletes won. Secondly, if the number of gold medals is equal, the number of silver medals is taken into consideration and then the number of bronze medals. If nations are still tied, equal ranking is given and they are listed alphabetically by the country code. The next rank will skip the equal rank(s).

You have to write a program for generating the Olympic Games medal ranking from an unordered medal list.

## 입력

The input is an un-ordered list of nations and their medals. Each nation is described in a line including the country code (3-letter code), number of gold medals, silver medals and bronze medals respectively.

The number of nations does not exceed 250.

## 출력

Print out the resulted ranking with the rank numbers and total medals as shown in the sample output.
