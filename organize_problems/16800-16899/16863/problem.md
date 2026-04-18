---
title: Score!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 95
accepted: 45
solved_users: 42
acceptance_rate: 51.220%
collected_at: 2026-04-17T14:25:17.751083+00:00
---

## 문제

Kathy is in charge of statistics for the girl’s basketball team at her high school. She meticulously records each basket made and the time it occurred. Her record book for a game might begin as follows:

```

H 2 0:13
A 2 0:19
H 1 0:52
H 1 0:52
A 3 1:08
...
```

This indicates that

* the home team (H) scored a 2-point basket 13 seconds into the game
* the away team (A) scored a 2-point basket 6 seconds later
* the home team made two free throws (each worth 1 point) 52 seconds into the game (recall that the clock stops when a free throw is made)
* the away team made a three point basket 1 minute and 8 seconds into the game.

The coach is very impressed with all the statistics that Kathy keeps. Using these statistics, he would like to know how long each team was in the lead during the game. For example, if both teams went into an incredible shooting slump after the 1:08 mark in the game and no more baskets were made until the end of the game (32 minutes for a high school game) then the home team would have led for 22 seconds (from 0:13 to 0:19 and from 0:52 to 1:08) and the away team would have led for 30:52 (from 1:08 to 32:00).

Kathy is very proud of how impressed the coach is, but she’s not looking forward to going through each game record to determine how long each team was in the lead. Can you help her?

## 입력

Input starts with a positive integer n indicating the number of scores in the game. Following this are n lines of the form `T p time` where `T` is either ’`H`’ or ’`A`’, `p` is the number of points scored (either 1, 2 or 3) and `time` is the time the points were scored in either the form `m:ss` (if the time is less than 10 minutes) or `mm:ss`. All times are between 0:00 and 31:59 and given in non-decreasing order.

## 출력

Display three things: 1) either an ’`H`’ or ’`A`’ indicating which team won the game, 2) the length of time the home team was leading, and 3) the length of time the away team was leading. Use the form `m:ss` for any time less than 10 minutes and `mm:ss` otherwise. All games will have a winner.
