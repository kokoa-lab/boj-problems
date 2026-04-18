---
title: MONKEY
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 13
accepted: 7
solved_users: 7
acceptance_rate: 58.333%
collected_at: 2026-04-17T10:47:58.738628+00:00
---

## 문제

A hungry monkey wants to eat banana. The monkey and banana are in a labyrinth consisting of rooms and corridors connecting them. Rooms can be in one of two states: locked or unlocked. If a room is locked, then the monkey cannot enter that room, but can leave it. Unlocked rooms can be freely entered and left.

Some rooms contain a switch. Pressing a switch changes states of a group of rooms, i.e. locked rooms from that groups become unlocked and vice versa. Same switch always changes states of the same group of rooms.

Upon entering a room having a switch, the monkey can press it if he chooses to do so.

Write a program that will help the monkey to find the room with banana as soon as possible, i.e. to find the smallest number of corridors the monkey has to pass to find the room with banana, possibly by pressing some of the switches.

Input data contain description of rooms and corridors in the labyrinth, initial states of all rooms, a list of switches and for each switch a list of rooms whose states can changed by it.

## 입력

The first line of input file contains two integers N, total number of rooms (1 ≤ N ≤ 100), and S, number of switches, i.e. number of rooms having switches, in labyrinth (1 ≤ S ≤ 8). Switches are located in the rooms with numbers from 1 to S.

The next N lines contain descriptions of rooms. The room number i is described with (i+1)th line which begins with either 0 (if the corresponding room is initially unlocked) or 1 (if initially locked). An integer K follows, total number of rooms connected via corridors with the room being described by that line. After it follows K numbers denoting those K rooms. A space character separates successive numbers in same line.

The following S lines describe switches, from first to Sth switch.

Each of those lines begins with an integer L, the number of rooms in a group whose states can be changed by switch being described. Following are L numbers – numbers of rooms in the group.

The last line of input file contains two numbers A and B; A is number of a room where the monkey starts its search for banana and B is number of room containing banana.

## 출력

The first and only line of output file should contain the smallest number of corridors the monkey has to pass to find banana.

Note: Each test data will have a solution, i.e. there will always be a way to come to room B from room A.
