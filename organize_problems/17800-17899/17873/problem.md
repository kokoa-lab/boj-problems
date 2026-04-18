---
title: "Regional Team Names"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 152
accepted: 65
solved_users: 55
acceptance_rate: "44.715%"
collected_at: "2026-04-17T14:48:57.884950+00:00"
---

## 문제

A certain ICPC regional contest has specific requirements for the names of the competing teams. One of the reasons this is done is so spectators can determine which school each team is from. The requirements for a team name are specified on the website for the region as shown here:

* Each team name must consist of the institution name (greater than 1 character but less than or equal to 8 characters) followed by a hyphen (-) followed by a team name (greater than 0 characters but less than or equal to 24 characters). Please note that spaces are counted as characters.
* Format: INSTITUTION-TEAMNAME INSTITUTION = University name or abbreviation. 1 < length(INSTITUTION ) <= 8. TEAMNAME = Your team name. 1 <= length(TEAMNAME) <= 24.

Write a program that determines if a supplied string is a valid team name for this region.

## 입력

The input consists of a single line containing a string of characters at least one character long and no more than 80 characters long. The input string will not have any leading or trailing spaces. The INSTITUTION may not contain hyphens (obviously). The TEAMNAME, however, may contain hyphens.

## 출력

The single output line consists of the word YES if the string represents a valid team name for the region or NO if the string does not represent a valid team name for the region.
