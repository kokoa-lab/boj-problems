---
title: "Ability Draft"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 13
solved_users: 9
acceptance_rate: "47.368%"
collected_at: "2026-04-17T15:16:18.373915+00:00"
---

## 문제

Dota 2 is a competitive multiplayer computer game. In this game, two teams of $n$ players are fighting each other in order to destroy the enemy main building, Ancient. Each player controls one hero, and each hero has exactly $s$ standard abilities and exactly one ultimate ability.

Ability Draft is a fun mode of Dota 2. In this mode, at the start of the game each player gets random hero without abilities at all. Then players pick abilities in certain order from the pool of abilities provided by the game. At his turn, player may either pick any of the remaining standard abilities, or, if he didn't pick his ultimate ability, pick any of the remaining ultimate abilities. The pool contains enough abilities of both kinds so that each player can always pick his $s$ standard abilities and one ultimate ability.

The strength of the team is the sum of strengths of all abilities of all heroes in this team. All players are picking abilities in such a way that the difference between the strength of their own team and the strength of the enemy team at the end of draft procedure is maximum possible.

Knowing the strengths of abilities in the pool and the order of ability picks, find the difference of strengths of the teams if all players perform their picks optimally.

## 입력

The first line of input contains two integers $n$ and $s$ ($1 \le n \le 5$, $1 \le s \le 3$) --- the number of players in the team and the number of standard abilities of the heroes.

The second line contains $2n \cdot (s + 1)$ indices of players --- the order of ability picks. Each index from $1$ to $2n$ appears exactly $s + 1$ times in this array. Players with indices between 1 and $n$ belong to the first team, and players with indices between $n + 1$ and $2n$ belong to the second team.

The third line contains an integer $p\_s$ ($2n \cdot s \le p\_s \le 36$) --- the number of standard abilities in the pool.

The fourth line contains $p\_s$ integers from $1$ to $10^6$ --- strengths of the standard abilities.

The fifth line contains an integer $p\_u$ ($2n \le p\_u \le 12$) --- the number of ultimate abilities in the pool.

The sixth line contains $p\_u$ integers from $1$ to $10^6$ --- strengths of the ultimate abilities.

## 출력

Output a single integer --- the difference of strengths of the teams after all ability picks.
