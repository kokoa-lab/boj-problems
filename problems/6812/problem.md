---
title: "Good times"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 980
accepted: 410
solved_users: 363
acceptance_rate: "41.110%"
collected_at: "2026-04-17T11:38:43.146080+00:00"
---

## 문제

A mobile cell service provider in Ottawa broadcasts an automated time standard to its mobile users that reflects the local time at the user’s actual location in Canada. This ensures that text messages have a valid local time attached to them.

For example, when it is 1420 in Ottawa on Tuesday February 24, 2009 (specified using military, 24 hour format), the times across the country are shown in the table below:

|  |  |
| --- | --- |
| Pacific Time | Victoria, BC Tuesday 2/24/2009 1120 PST |
| Mountain Time | Edmonton, AB Tuesday 2/24/2009 1220 MST |
| Central Time | Winnipeg, MB Tuesday 2/24/2009 1320 CST |
| Eastern Time | Toronto, ON Tuesday 2/24/2009 1420 EST |
| Atlantic Time | Halifax, NS Tuesday 2/24/2009 1520 AST |
| Newfoundland Time | St. John’s, NL Tuesday 2/24/2009 1550 Newfoundland ST |

Write a program that accepts the time in Ottawa in 24 hour format and outputs the local time in each of the cities listed above including Ottawa. You should assume that the input time will be valid (i.e., an integer between 0 and 2359 with the last two digits being between 00 and 59).

You should note that 2359 is one minute to midnight, midnight is 0, and 13 minutes after midnight is 13. You do not need to print leading zeros, and input will not contain any extra leading zeros.
