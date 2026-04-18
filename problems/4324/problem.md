---
title: "XYZZY"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 53
accepted: 15
solved_users: 14
acceptance_rate: "28.571%"
collected_at: "2026-04-17T10:59:34.623384+00:00"
---

## 문제

> ADVENT: /ad´vent/, n.
>
> The prototypical computer adventure game, first designed by Will Crowther on the PDP-10 in the mid-1970s as an attempt at computer-refereed fantasy gaming, and expanded into a puzzle-oriented game by Don Woods at Stanford in 1976. (Woods had been one of the authors of INTERCAL.) Now better known as Adventure or Colossal Cave Adventure, but the TOPS-10 operating system permitted only six-letter filenames in uppercase. See also vadding, Zork, and Infocom.

It has recently been discovered how to run open-source software on the Y-Crate gaming device. A number of enterprising designers have developed Advent-style games for deployment on the Y-Crate. Your job is to test a number of these designs to see which are winnable.

Each game consists of a set of up to 100 rooms. One of the rooms is the start and one of the rooms is the finish. Each room has an energy value between -100 and +100. One-way doorways interconnect pairs of rooms.

The player begins in the start room with 100 energy points. She may pass through any doorway that connects the room she is in to another room, thus entering the other room. The energy value of this room is added to the player's energy. This process continues until she wins by entering the finish room or dies by running out of energy (or quits in frustration). During her adventure the player may enter the same room several times, receiving its energy each time.

## 입력

The input consists of several test cases. Each test case begins with n, the number of rooms. The rooms are numbered from 1 (the start room) to n (the finish room). Input for the n rooms follows. The input for each room consists of one or more lines containing:

* the energy value for room i
* the number of doorways leaving room i
* a list of the rooms that are reachable by the doorways leaving room i

The start and finish rooms will always have enery level 0. A line containing -1 follows the last test case.

## 출력

In one line for each case, output "winnable" if it is possible for the player to win, otherwise output "hopeless".
