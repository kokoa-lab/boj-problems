---
title: BnPC
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 381
accepted: 78
solved_users: 70
acceptance_rate: 25.547%
collected_at: 2026-04-17T16:47:03.648732+00:00
---

## 문제

You are playing your favorite game, Basements and Pigeonlike Creatures, for the umpteenth time. You know the game pretty well, but you have never spent enough time on it to figure out the best strategy. That is, until now. The game consists of a certain sequence of events, such as battling a monster or saving a cat from a tree, and you need to complete all events to win. Attached to each event is an attribute, such as strength, and a threshold, some positive integer. If your attribute score matches or exceeds the threshold, you successfully complete the event! If not, it is unfortunately game over and your total score will be zero.

If you complete all the events successfully, your score depends on how well you did during these events. If your attribute score matches the threshold of an event exactly, you get 0 points, barely scraping by that event. If you exceed the threshold, you get points equal to your attribute score that was used for that event.

You are now at the final part of the game, but first you have some attribute points to spend to increase your attribute scores. You know what events will happen during the final part of the game, so all that is left is to figure out what attributes to increase.

## 입력

The input consists of:

* One line containing an integer $n$ ($1 \leq n \leq 10^5$) and an integer $k$ ($1 \leq k \leq 10^9$), the number of attributes and the number of attribute points you can still spend.
* $n$ lines, each containing a distinct attribute name, and an integer $s$ ($0 \leq s \leq 10^9$), the current score you have in that attribute.
* One line containing an integer $l$ ($1 \leq l \leq 10^5$), the number of events.
* $l$ lines each describing one event, containing the name of the attribute that is used, and an integer $t$ ($0 \leq t \leq 10^9$), the threshold for this event.

Attribute names consist of upper case English letters (`A-Z`), and have a length between $1$ and $20$ characters inclusive.

## 출력

Output the maximum score you can get from the events.
