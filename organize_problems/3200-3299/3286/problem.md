---
title: SHELVES
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 31
accepted: 17
solved_users: 15
acceptance_rate: 55.556%
collected_at: 2026-04-17T10:47:56.787878+00:00
---

## 문제

A rack in a police department consists of shelves that are organised in C columns and R rows.

To reach an object from any shelf, a ladder must be used. A ladder can be leaned against one column of shelves only. By climbing the ladder to a certain height (row) it is possible to take any object from that column up to climbed height including any object from adjacent (left and right) columns.

Policemen need to take certain objects from the rack. To lower a risk of injury at work, it is necessary to find a way to take all needed objects from the rack so that total height of all climbing is minimal possible. Total height is a sum of heights of all climbings.

A rack with some object lying on its shelves is given.

Write a program that will determine minimal possible total height of climbings needed to collect all the objects from the rack.

## 입력

The first line of input file contains two integers C and R, 1 ≤ C ≤ 100, 1 ≤ R ≤ 100, number of columns and number of rows, separated by a space character.

The second line of input file contains an integer N, 1 ≤ N ≤ 100, number of shelves that needs to be reached.

Every of next N lines contains two integers A and B, 1 ≤ A ≤ C, 1 ≤ B ≤ R, separated by a space character, number of column and a row of a shelf that need to be reached.

## 출력

The first and only line of output file should contain minimal possible total height of climbings needed to reach all given shelves.
