---
title: Hockey
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 8
accepted: 4
solved_users: 3
acceptance_rate: 42.857%
collected_at: 2026-04-17T19:21:49.057352+00:00
---

## 문제

*Rules described in this problem differ from the conventional hockey rules.*

A hockey match lasts 60 minutes, with two team trying to score as many goals as possible. A hockey team consists of five field players and a goalkeeper.

Penalties are an important part of hockey. A field player can be given a penalty: in this case, the guilty player leaves the rink for a period of time, which depends on the violation. As the result, the number of players in the rink temporarily decreases. There are two types of penalties in hockey: *major* and *minor*. A major penalty means the player leaves the rink for five minutes; with minor penalty, it is two minutes. When penalty time runs out, the player returns to the rink. A minor penalty can be ended earlier. A team is said to be playing in minority when it has less players in the rink than the other field. If a team is playing in minority, and the opponents score a goal, it can have one of its players leave the penalty box, and the player's penalty expires ahead of time. If the team has several players in the penalty box, the player who was put into the box first will be the first to leave it. If there are no players with minor penalties in the team, no one leaves ahead of time.

Penalty removals in the course of the game mean the teams can play in various formats regarding the number of field players in the rink. We will denote the game format by `AxB`, meaning the first team currently has `A` field players in the rink, and the second team has `B`. For instance, in the beginning of the game each team has five players in the rink, and this format is denoted as `5x5`. If the first team currently has two players in the penalty box, and the second team has one, the format is denoted as `3x4`.

You are given a game protocol, registering the time of all penalties and goals. Use the protocol to calculate the formats played in the course of the game and their durations.

## 입력

The first line of the input file contains an integer $N$ --- the number of events in the match (0 $\le$ $N$ $\le$ $1\,000$).

The following $N$ lines describe the events of the match, one per line. Events are described in the following format:

`mm:ss.d team type`

Where `mm:ss.d` --- time of event with the precision of tenths of a second(0 $\le$ `mm` $\le$ 59, 0 $\le$ `ss` $\le$ 59, 0 $\le$ `d` $\le$ 9), `team` --- team number(either 1 or 2), `type` --- event type:

* `goal` --- team scores a goal;
* `minor` --- team player receives minor penalty;
* `major` --- team player receives major penalty.

It is guaranteed that events of the type `goal` have non-zero decimal of a second, i.e. `d` $\ne$ 0, and events of the type `minor` and `major` always have zero decimals of a second, i.e.`d` $=$ 0.

Events are listed chronologically, i.e. they are arranged in the order of non-reduction of event times. It is guaranteed that at any moment of time each team has no more than 5 players.

## 출력

For each format of the game in which the teams have played non-zero time, print the format denotation and the time spent by the teams in this format in a separate line, separated by a space symbol. The format of time must be exactly the same as the format used in the input data. Lines can be printed in arbitrary order.

## 힌트

The game from the example had the following intervals:

* `[00:00.0; 06:41.0)` --- until the first removal, the game went in the initial format `5x5`;
* `[06:41.0; 07:20.4)` --- after a removal, the teams were playing in the format `4x5` until the first team lost a goal while playing in minority, and the player removed for a minor penalty left the penalty box;
* `[07:20.4; 22:22.0)` --- the teams were playing in full numbers `5x5` until a penalty removal;
* `[22:22.0; 22:32.0)` --- until the next removal, the teams were playing in the format `5x4`;
* `[22:32.0; 23:00.1)` --- until a goal was scored, the teams were playing in the format `4x4`, however, no players entered the rink after the goal, because it was scored with equal team numbers;
* `[23:00.1; 23:12.0)` --- the teams continued playing in the format `4x4` until another penalty removal;
* `[23:12.0; 23:59.9)` --- after that, the teams were playing in the format `4x3` until a goal was scored, and the second team player who had been removed at `22:22.0` left the the penalty box;
* `[23:59.9; 24:32.0)` --- the teams were playing`4x4` until the first team player's penalty ran out;
* `[24:32.0; 25:12.0)` --- the teams were playing in the `5x4` format until the second team player's penalty ran out;
* `[25:12.0; 41:02.0)` --- the teams were playing in the full format `5x5` until a major penalty;
* `[41:02.0; 41:04.5)` --- before the goal, the teams played in the format `4x5`, but because a player of the team that lost a goal had a major penalty, that player does **not** leave the penalty box;
* `[41:04.5; 46:02.0)` --- the teams continued playing as `4x5`, until the first player's penalty ran out;
* `[46:02.0; 59:00.0)` --- before the removal, the teams were playing with all players `5x5`;
* `[59:00.0; 60:00.0)` --- teams ending the game in the format `4x5`.
