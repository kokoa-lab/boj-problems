---
title: "TAMNICA"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 109
accepted: 31
solved_users: 22
acceptance_rate: "31.429%"
collected_at: "2026-04-17T10:46:01.334897+00:00"
---

## 문제

Brave Sir Robin has been thrown in the dungeon by the evil king. The dungeon consists of an infinite number of cube-shaped rooms with big stone walls. Rooms are connected by passages so that the entire dungeon, when viewed from above, looks like a spiral. The rooms are numbered as follows:

![](./001_preview)

After a big earthquake some of the walls collapsed, and new passages were formed between adjacent rooms.

Sir Robin is initially in room 1. Sir Robin knows that the exit from the dungeon is located in room N, and wants to escape while everyone is distracted by the earthquake. Because the evil dragon is guarding the dungeon, Sir Robin wants to use the fastest way out of the dungeon.

Write a program that, given the location of the exit N and the list of new passages, determines the smallest number of passages that Sir Robin must go through before he can exit the dungeon.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 1015), the room in which the exit is located.

The second line of input contains an integer K (1 ≤ K ≤ 100 000), the number of new passages.

Each of the following K lines contains one integer B (4 ≤ B ≤ 1015), meaning that a new passage now connects adjacent rooms A and B, where A<B. The number A is not given explicitly, but it can be uniquely determined from B (for example, if B is 20, then A must be 7). Also, some rooms can never be room B (rooms 2, 3, 5, 7, 10, 13 etc.).

## 출력

Output should consist of a single integer, the smallest number of passages that Sir Robin must go through before he can exit the dungeon.

## 힌트

Clarification of first example. This is the layout of the dungeon after the earthquake:

![](./001_preview)

Mirko can use the route 1-4-15-14-13-30-31, using only 6 hallways to exit the dungeon.
