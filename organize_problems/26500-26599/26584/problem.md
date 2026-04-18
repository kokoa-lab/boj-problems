---
title: "Playtime"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 191
accepted: 131
solved_users: 114
acceptance_rate: "67.857%"
collected_at: "2026-04-17T17:48:10.330011+00:00"
---

## 문제

All your games track your time played in minutes. You have decided to create a program that will convert the minutes into years, days, hours and minutes.

## 입력

The first line will contain the number of inputs that follow. Each input will consist of a game title and the number of minutes played, in the following format:

```

gameTitle,minutesPlayed
```

## 출력

For each input display the game title followed by how long it has been played in years, days, hours and minutes. Each unit of time is only printed if it has a value is greater than 0. All the text on the same line is separated by a single space.

Result Format:

```

GameTitle - # year(s) # day(s) # hour(s) # minute(s)
```

## 힌트

* Years will be treated as 365 days.
* Playtime will never be 0 minutes
