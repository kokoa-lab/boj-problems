---
title: Serves Me Right
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 214
accepted: 58
solved_users: 31
acceptance_rate: 20.395%
collected_at: 2026-04-17T12:39:33.838430+00:00
---

## 문제

You are in charge of maintaing a web server. There are up to N users that can connect to it and your company is paying for N concurrent licenses (meaning, all N of users can be logged in at the same time).

The economy is taking a hit and your company is looking to cut costs in all areas. Your supervisor would like to know if paying for N licenses is really necessary.

Server logs events in the following way:

* log time when a user connects to the server (user session starts)
* log time when a user disconnects from the server (user session is removed)
* log time when the server is restarted

Note that not all users necessarily log out (they may just close their browser instead) - that is why there is a session timeout value in minutes, at the end of which a user is disconnected regardless of his/her activity at the time. This automatic disconnect is not logged.

When web server is restarted, all users are disconnected and their sessions are removed from the server.

Given a web server log for a day and a user session timeout value, what is the maximum number of users logged in at any given point in time?

## 입력

The first line of the input file starts with the integer T, the number of web logs to process (1 ≤ T ≤ 100).

Each case starts with two integers on the first line - E and T O (1 ≤ E, T O ≤ 1440) Then follow E log entries on each line. They can be in either of these two formats:

```

TIME SERVER RESTART
```

or

```

TIME USER hUSER_NAMEi hUSER_ACTIONi
TIME is in the format HH:MM (24-hour clock)
USER_NAME is a non-empty string of up to 16 lower case english characters. There are no duplicate user
names (i.e. if you see the same user name, it refers to the same user)
USER_ACTION is one of LOG_IN or LOG_OUT
```

The entries are ordered by time, all times are distinct. There will be no incosistencies in the server log. Not all N users have to be present in the log.

## 출력

For each test case, output the number of users that are using the web server and the maximum number of users logged in at the same time over the period covered by the log. Output both numbers on the single line, separated by a single space character.
