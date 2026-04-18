---
title: "Jet Lag"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 29
accepted: 19
solved_users: 18
acceptance_rate: "64.286%"
collected_at: "2026-04-17T19:38:48.793457+00:00"
---

## 문제

The ICPC World Finals are here and they are packed full of activities you want to attend — speeches, presentations, fun events, not to mention the contest itself. There is only one problem: when are you going to sleep?

When you fall asleep, you always set a timer because otherwise you would be able to sleep forever. Using the timer, you can choose to sleep for any positive integer amount of minutes. After sleeping for $k$ minutes, you will be rested for another $k$ minutes (and so you will not be able to fall asleep again); and then you will be able to function for a third $k$ minutes (so you can stay awake, but you can also go to sleep if you want to).

You know the times of all the activities at the Finals; you should plan your sleep schedule to not miss any part of any event. Just before the Finals start (at minute $0$), you will arrive in your hotel room after a long journey and you will need to sleep immediately.

## 입력

The first line of input contains a positive integer $n$ ($1≤n≤200\,000$), the number of activities planned for the Finals.

The $i$th of the remaining $n$ lines contains two positive integers $b\_i$ and $e\_i$ ($b\_i<e\_i$, $e\_i≤b\_i+1$, $0≤b\_1, e\_n≤10^{10}$), the beginning and end time of the activity, counted in minutes from the beginning of the Finals.

## 출력

If it is possible to find a sleep schedule that allows you to participate in all planned activities in their entirety, then output such a schedule in the format described below. Otherwise, output `impossible`.

A sleep schedule is specified by a line containing the number $p$ ($1≤p≤10^6$) of sleep periods, followed by $p$ lines. The $i$th of these lines contains two integers $s\_i$ and $t\_i$ — the beginning and end time of the $i$th sleep period, counted in minutes from the beginning of the Finals. Note that you should not output any sleep period after the last activity.

The sleep periods must satisfy $0=s\_1<t\_1<s\_2<t\_2<\dots <t\_p≤b\_n$ as well as the condition described in the statement that does not allow you to fall asleep for some time after a sleep period. You may fall asleep immediately after an activity (so it may be that $s\_i=e\_j$) and you may wake up just before an activity (so it may be that $t\_i=b\_j$).

If there are multiple valid sleep schedules, any one will be accepted. It can be shown that if there is a valid sleep schedule, then there is also one with at most $10^6$ sleep periods.
