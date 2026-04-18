---
title: "Child's Game with Robot"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 249
accepted: 70
solved_users: 47
acceptance_rate: "23.980%"
collected_at: "2026-04-17T19:27:01.783026+00:00"
---

## 문제

*This is an interactive problem.*

Little Misha plays a child's game with a robot. In this game, the robot stands on a field which is divided into $3 \times 3$ squares and surrounded by borders. The game begins at the center squares and consists in making ten actions. Each action is either declamation of a phrase or an attempt to move into one of the neighboring squares. Declamation is used to wait, or simply for amusement.

One of the squares is special, but Misha does not know in advance which one. The robot reports when it moves into the special square. The goal of the game is to move into the special square precisely during the tenth action.

To communicate with the robot, Misha uses text input and output. The following commands are recognized:

* `echo` *phrase* --- declamation of *phrase*,
* `move north` --- moving one square to the north,
* `move east` --- moving one square to the east,
* `move south` --- moving one square to the south,
* `move west` --- moving one square to the west.

For each declamation command, the robot loudly reads the given phrase, and also prints it back in text. During a declamation, the robot does not move. The robot is guaranteed to correctly handle phrases which consist of characters with ASCII codes from $32$ to $126$ inclusive and are at most $256$ characters long.

For each movement command, the robot prints back one of the four words:

* `bump` if instead of moving, the robot hit a barrier, in which case, it remains on the same square,
* `moved` if the robot successfully moved into a common square,
* `found` if the robot moved into the special square during one of the first nine actions,
* `win` if the robot moved into the special square during the tenth action.

Help Misha to play this game in such a way that, during the tenth action, the robot prints the desired word `win`.

## 힌트

In each test, the special square is selected in advance and does not change during the contest.
