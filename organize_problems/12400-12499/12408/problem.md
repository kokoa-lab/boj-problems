---
title: "Quake Live (Small2)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 76
accepted: 58
solved_users: 56
acceptance_rate: "78.873%"
collected_at: "2026-04-17T12:54:55.205793+00:00"
---

## 문제

Quake Live is a first-person shooter game that supports several types of matches. One of the most popular types is the 4-on-4 team deathmatch. Eight players enter. They are split into two teams of 4. The teams fight to the death. The team whose players all die first loses.

The Quake Live servers maintain a history of matches for each player, which is used to estimate each player's *skill level* -- an integer between 1 and 1000. To keep the game as fair as possible, whenever 8 players connect to the server, the server assigns players to teams to keep the skill balance as fair as possible. To do this, the server looks at the skill levels of the 8 players and finds a way to split the players into two teams of 4 in a way that minimizes the difference between the sum of skills on team A and the sum of skills on team B.

You think that something is fishy in this logic and would like to verify that the server is doing its job correctly. Given the skill levels of the players who enter, can you find the smallest possible difference between the total team skills? Note that the two teams must always have the same number of players.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** lines follow. Each line starts with the integer **N** -- the number of players who enter. The next **N** integers on the line are the skill levels of the players in no particular order.

### Limits

* 1 ≤ **T** ≤ 100.
* **N** could be 2, 4, 6 or 8.

## 출력

For each test case, output one line containing "Case #**X**: **Y**", where **X** is the case number (starting from 1) and **Y** is the smallest possible difference between the sum of skill levels of the players on team A and the sum of skill levels of the players on team B.
