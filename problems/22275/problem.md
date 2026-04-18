---
title: Lola’s Schedule
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 92
accepted: 57
solved_users: 50
acceptance_rate: 58.824%
collected_at: 2026-04-17T16:18:20.920320+00:00
---

## 문제

Lola is an energetic girl with many interests, making each day an ocean of possibilities for her, full of exciting activities she is more than willing to participate in. Unfortunately, many of the activities Lola participates in happen in closed spaces, and because of that her vitamin D levels are slightly below ideal. To help, a doctor prescribed a vitamin supplement that she must take daily every X minutes.

Lola wrote an app to keep track of her activities. The main feature of the app is the scheduling of activities. Each activity consists of a title and its start and end times. The app also allows creating one-off reminders, consisting simply of a title and the moment she should receive a single notification, and recurring reminders, consisting of a title, the time for the first notification, and how often the reminder should repeat. After buying the supplement, Lola wants to add a recurring reminder to the app, that repeats every X minutes, to make sure she will get notified whenever it is time to take the supplement. Ideally, she prefers not to have to take the supplement while participating in an activity. With such a busy schedule, she is having a hard time coming up with the ideal moment to start taking it.

Your task is to help Lola to choose the ideal time T after buying the supplement to take it for the first time. A time T is said to be ideal if it is at most `8` hours past the moment when Lola bought the supplement, the number of times when she needs to take the supplement which conflicts with her activities is minimum, and there’s no other time earlier than T that would result in the same number of conflicts.

For clarity purposes, suppose that Lola needs to take the supplement every `30` minutes, bought it a certain day at `10:00`, and has a single activity scheduled from `18:00` to `18:30` during that day. If she chooses to take the supplement for the first time immediately, she would take it at `10:00`, `10:30`, . . . , `17:30`, `18:00`, `18:30`, . . . . Thus, she’d have two conflicts with her activity (one at `18:00` and the other at `18:30`).

Although Lola cannot wait until her activity ends to take the supplement for the first time (because of the `8` hours limit), she can reduce the number of conflicts by waiting `7` hours and `59` minutes. In that way she would take the supplement at `17:59`, `18:29`, `18:59`, . . . , with a single conflict at `18:29`. Much better, isn’t it? However, this is not ideal, because there is an earlier time that also produces a single conflict, which is waiting `1` minute and taking the supplement for the first time at `10:01`, with a single conflict at `18:01`. As it’s not possible to completely avoid conflicts, the ideal time, in this case, is taking the supplement for the first time `1` minute after buying it.

You’ll be given a list of activities, exported from the app Lola wrote, containing information about all her activities starting after the time when she bought the supplement. Lola already did some preprocessing of the data and each activity is described by the number of minutes from the time she bought the supplement and its duration in minutes.

## 입력

The first line contains two integers N (1 ≤ N ≤ 104) and X (1 ≤ X ≤ 720), indicating that Lola has N upcoming activities exported from her app, and that she must take the supplement every X minutes. Each of the following N lines describes an activity with two integers S and D (1 ≤ S, D ≤ 105), representing that the activity starts S minutes after buying the supplement, and that its duration is D minutes. Activities do not overlap, that is, given any pair of different activities, one of them ends strictly before the other starts, or vice versa.

## 출력

Output a single line with two integers T and C, indicating respectively the ideal time for taking the supplement for the first time, expressed in minutes since buying the supplement, and the number of conflicts that taking the supplement at this time will lead to.
