---
title: "Borg Boogie"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 95
accepted: 11
solved_users: 9
acceptance_rate: "64.286%"
collected_at: "2026-04-17T11:10:56.448883+00:00"
---

## 문제

Being a space captain can be a dangerous endeavour, especially when conducting missions in Borg space. Today your captain has been tasked with beaming aboard a Borg spaceship to see if he can discover anything useful. The Borg ship consist of rooms connected with passages of equal length, and with no more than one direct passage between any two rooms. It is possible to find a path from any room to any other.

On the Borg ship there is also a sentry, placed there by the Borg eons ago. This sentry operates according to a rather unsophisticated algorithm, namely walking at random. This gives the sentry one advantage, however: You will never know where it is! More precisely, once every minute, the sentry chooses one of the neighbouring rooms with uniform probability, and walks quickly to this room. Your captain will also be spending exactly one minute in each room, and to minimise the chances that he will meet the sentry, you time his movement such that he and the sentry move at exactly the same time. Thus he will be caught by the sentry if and only if the two of them move into the same room at the same time, or if they try to swap rooms.

Star Fleet has issued as a direct order the rooms your captain is to visit, and in the exact order. These rooms form a walk on the Borg ship, where each room may be visited several times. Star Fleet has also provided you with a map of the ship. The captain will be beamed down to the first room of the walk, and will be beamed back up from the last room. He risks capture in both these rooms.

Now the captain starts wondering about the chances of success on this mission, hoping them to be very low indeed. After all, that makes it all the more interesting! Getting curious yourself, you decide you want to figure this out. Unfortunately the ship’s android is experiencing problems with his new emotion chip, and thus the task falls on you to compute the captain’s chances of success on this dangerous mission!

## 입력

One line with 2 ≤ N ≤ 500 – the number of nodes.

One line with 1 ≤ L ≤ 500 – the number of rooms the captain must visit.

One line with L numbers describing the captain’s walk, i.e. they give the exact walk the captain must perform.

N lines beginning with an integer ni – the number of neighbours of node i – followed by ni numbers – the neighbours of node i, 0-indexed.

## 출력

The chance the captain will be able to complete his mission without being discovered by the Borg sentry.
