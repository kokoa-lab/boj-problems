---
title: "Don't Split The Atom!"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 106
accepted: 72
solved_users: 59
acceptance_rate: "69.412%"
collected_at: "2026-04-17T15:15:43.838689+00:00"
---

## 문제

Two mad (and evil) scientists, Professor Zoom and Doctor Horrible, have just obtained $n$ atoms of a very rare element, which they want to share between themselves. They have decided to play the following game:

First, Professor divides the atoms into two non-empty groups. Next, Doctor takes one group and uses it for his evil purposes, and splits the other into two non-empty parts. Then, Professor takes one of the parts, and divides the other one again into two, returning it to Doctor. The game goes on -- with every turn, a scientist taking one of the parts, and splitting the other -- until one of the players is forced to split a single atom. This results in an explosion, and the unlucky splitter loses the game (probably with his life).

Knowing the number of atoms $n$ determine which one of the villains survives the game.

![](./001_preview)

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 50$). The descriptions of the test cases follow.

Every test case consists of one integer $n$ ($1 \leq n \leq 1\,000\,000$) -- the initial number of atoms.

## 출력

For each test case output a line containing a single character: '`A`' if Professor wins the game, '`B`' if Doctor wins.
