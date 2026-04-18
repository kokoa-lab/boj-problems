---
title: "Jenga"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 319
accepted: 233
solved_users: 203
acceptance_rate: "72.760%"
collected_at: "2026-04-17T12:08:36.498735+00:00"
---

## 문제

You are writing a computer program that will play Jenga, but first you need to figure out what boards are legal! Given a set of possible jenga boards, determine if each board is standing or if it has fallen over. A board falls over if any two consecutive blocks in a row (not column) are both missing, including within the top row. Assume that even two consecutive missing blocks on the top row makes the tower ”Fallen.”

## 입력

The first line of input is the number of test cases that follow.

Each input case will start with a single integer representing the height of the Jenga tower. Each row in the tower appears on a single line and represents the blocks currently still in the board for that row. A ’1’ represents the block being present, a ’0’ represents a removed block.

There will be between 1 and 100 test cases, each with one jenga board of height between 1 and 20.

## 출력

For each case, output the line “Case x:” where x is the case number, on a single line followed by a single space and either the word ”Fallen” or ”Standing”
