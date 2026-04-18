---
title: Mingle
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 23
accepted: 18
solved_users: 15
acceptance_rate: 75.000%
collected_at: 2026-04-17T20:44:46.345599+00:00
---

## 문제

You and your friends are playing the popular childhood game, Mingle.

In the game of Mingle, $n$ players start by standing on a spinning circular platform in the middle of a circular arena. Each player has a unique number ranging from $1$ to $n$, and there are $n$ rooms also with unique numbers from $1$ to $n$ arranged on the perimeter of the arena. The rooms are in numerical order, with room $n$ also being adjacent to room $1$.

![](./001_preview)

Cheerful music plays for a few seconds, and then the music stops, the circular platform stops spinning, and everyone has to run into a room. Initially, each player tries to target the room with the same number as their number, but because of the spinning, everyone is disoriented. As a result, player $i$ might enter a different room. Notably, the players have a disorientation factor of $k$, which is the same for all players, and player $i$ might enter a room that is up to $k$ rooms away from their target room. All $2k+1$ candidate rooms are equally likely for each player and all players select their rooms independently. Every player who ends up alone in a room is a winner in that round of Mingle, even if the room’s number is not the same as the player’s number.

Compute the expected number of winners in a single round of Mingle.

## 입력

The first and only line of input contains two integers, $n$ $(3 \leq n \leq 456)$, and $k$ $(1 \le k \le \frac{n-1}{2})$, where $n$ is the number of players playing, and $k$ is the disorientation factor of the players.

## 출력

Let $w$ be the expected number of winners in a single round of Mingle. It can be shown that $w$ can be written as $\frac{a}{b}$ for relatively prime positive integers $a$ and $b$. Output $ab^{-1} \pmod{998244353}$.
